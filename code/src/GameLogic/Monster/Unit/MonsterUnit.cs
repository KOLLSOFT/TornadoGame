using UnityEngine;
using KangEngine.Render.Base;
using KangEngine.GameUnit;
using KangEngine.Physics2;
using KangEngine.Physics2.Base;
using KangEngine.Util;
using KangEngine.Event;
using KangEngine.Input;
using KangEngine.Res;
using KangEngine.Res.Base;
using GameLogic.Monster.Data;
using GameLogic.Fight.Base;
using GameLogic.Fight.Data;
using GameLogic.Monster.Component;
using GameLogic.Scene;

namespace GameLogic.Monster.Unit
{
    public class MonsterUnit : FightGameUnit
    {
        private MonsterType _type;
        private uint _initHP;
        private bool _underAttack = false;

        private MoveUnit _moveUnit;
        private SpinUnit _spinUnit;
        private SpinUnit _selfSpinUnit;
        private MoveUnit _throwUnit;
        private FightGameUnit _srcGameUnit;

        public Vector3 targetPos;
        public ShapeType shapeType = ShapeType.ST_Default;

        public MonsterCfgData monsterData;

        public MonsterUnit() { }

        public void Init(uint id, MonsterType type)
        {
            this.InitFight(id, FightType.FT_Monster);
            monsterData = new MonsterCfgData(id);
            this._type = type;
            this._initHP = monsterData.hp;
            this.HP = this._initHP;
        }

        public void OnUpdateHP(uint value, bool isAdd = false)
        {
            if (!isAdd)
            {
                if (this.HP <= value)
                    this.HP = 0;
                else
                    this.HP -= value;
            }
            else
                this.HP += value;
        }

        public override void OnDamage(uint skillID, FightGameUnit srcGameUnit)
        {
            if (srcGameUnit == null)
                return;

            this._underAttack = true;
            this._srcGameUnit = srcGameUnit;

            RenderObject renderObj = GameUnitManager.Inst().GetGameUnitRenderObject<RenderObject>(this.gameUnitID);
            if (renderObj == null)
                return;

            if (this._type == MonsterType.MT_Build)
            {
                foreach (AnimationState state in renderObj.refGameObj.animation)
                {
                    state.speed = 1f;
                }
                renderObj.refGameObj.animation.Play();

                GameObject goClass = ResManager.Inst().LoadAsset<GameObject>(ResType.RT_PREFAB, "Particles/BrokenParticle");
                GameObject pss = GameObject.Instantiate(goClass, this.position, goClass.transform.rotation) as GameObject;
                GameObject.Destroy(pss, 5f);
            }
            else
            {
                if (this._spinUnit == null)
                {
                    this._spinUnit = Physics2ObjectManager.Inst().CreateSpinObject(KangGUID.Build(), renderObj.refGameObj);
                    this._spinUnit.center = srcGameUnit.position;
                    this._spinUnit.axis = Vector3.up;
                    this._spinUnit.spinSpeed = 5f;
                    this._spinUnit.useRotate = false;
                    this._spinUnit.radius = Random.Range(10f, 15f);
                }
                this._spinUnit.Start();

                if (this._selfSpinUnit == null)
                {
                    this._selfSpinUnit = Physics2ObjectManager.Inst().CreateSpinObject(KangGUID.Build(), renderObj.refGameObj);
                    this._selfSpinUnit.selfSpin = true;
                    this._selfSpinUnit.spinSpeed = 3f;
                    this._selfSpinUnit.axis = new Vector3(0f, 1f, 0f);
                }
                this._selfSpinUnit.Start();

                if (this._moveUnit == null)
                {
                    Vector3 accelVelocity = Vector3.up;//(srcGameUnit.position - this.position).normalized;
                    this._moveUnit = Physics2ObjectManager.Inst().CreateMoveUnit(KangGUID.Build(), renderObj.refGameObj, Vector3.zero, accelVelocity * 100f);
                    //this._moveUnit.maxVelocity = Vector3.one * 100f;
                    this._moveUnit.destPosition = new Vector3(this._moveUnit.transform.position.x, Random.Range(60f, 90f), this._moveUnit.transform.position.z);
                    EventManager.Inst().AddEventListener(MoveUnit.MOVE_END, MoveEndHandler);
                    this._moveUnit.driftSpeed = 40f;
                    this._moveUnit.heightLimit = 30f;
                }
                this._moveUnit.Start();
            }
        }

        private void MoveEndHandler()
        {
            if (this._selfSpinUnit != null)
            {
                this._selfSpinUnit.Stop();
                this._selfSpinUnit = null;
            }

            if (this._spinUnit != null)
            {
                this._spinUnit.Stop();
                this._spinUnit = null;
            }

            EventManager.Inst().RemoveEventListener(MoveUnit.MOVE_END, MoveEndHandler);
        }

        public MonsterType type { get { return this._type; } }

        public bool UnderAttack { get { return this._underAttack; } }

        public bool IsMoveable()
        {
            bool moveable = false;
            switch (this._type)
            {
                case MonsterType.MT_Build:
                case MonsterType.MT_Tree:
                    moveable = false;
                    break;
                case MonsterType.MT_Car:
                    moveable = true;
                    break;
            }

            return moveable;
        }

        public void BindComponent()
        {
            RenderObject renderObj = GameUnitManager.Inst().GetGameUnitRenderObject<RenderObject>(this.gameUnitID);
            if (renderObj == null || renderObj.refGameObj == null)
                return;

            MonsterComponent monsterComponent = renderObj.refGameObj.GetComponent<MonsterComponent>();
            if (monsterComponent == null)
            {
                monsterComponent = renderObj.refGameObj.AddComponent<MonsterComponent>();
                monsterComponent.id = this.gameUnitID;
            }
        }

        public override void Update()
        {
            if (this._spinUnit != null && this._srcGameUnit != null)
                this._spinUnit.center = this._srcGameUnit.position;

            if (this.position.y < -20f)
            {
                if (this._moveUnit != null)
                {
                    this._moveUnit.Stop();
                    this._moveUnit = null;
                }
                //MonsterManager.Inst().RemoveMonster(this.id);
            }
        }

        public void Fire()
        {
            if (this._selfSpinUnit != null)
            {
                this._selfSpinUnit.Stop();
                this._selfSpinUnit = null;
            }

            if (this._spinUnit != null)
            {
                this._spinUnit.Stop();
                this._spinUnit = null;
            }

            if (this._moveUnit != null)
            {
                this._moveUnit.Stop();
                this._moveUnit = null;
            }

            RenderObject renderObj = GameUnitManager.Inst().GetGameUnitRenderObject<RenderObject>(this.gameUnitID);
            if (renderObj == null)
                return;

            //Vector3 targetPos;
            //if (!SceneManager.Inst().GetSceneMousePosition(out targetPos))
            //    return;

            Vector3 accelVelocity = (targetPos - this.position).normalized;
            this._throwUnit = Physics2ObjectManager.Inst().CreateMoveUnit(KangGUID.Build(), renderObj.refGameObj, Vector3.zero, accelVelocity * 1000f);
            this._throwUnit.useDestination = true;
            this._throwUnit.Start();

            EventManager.Inst().AddEventListener(MoveUnit.THROW_END, ThrowEndHandler);
        }

        private void ThrowEndHandler()
        {
            if (this._throwUnit != null)
            {
                this._throwUnit.Stop();
                this._throwUnit = null;
            }

            EventManager.Inst().RemoveEventListener(MoveUnit.THROW_END, ThrowEndHandler);
        }

        public void Sink()
        {
            Rigidbody rigidbody = this.GetComponent<Rigidbody>();
            if (rigidbody != null)
                rigidbody.isKinematic = true;
        }
    }
}
