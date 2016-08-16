using System;
using UnityEngine;
using KangEngine.GameUnit.Base;
using KangEngine.GameUnit;
using KangEngine.Render.Base;
using KangEngine.Animation.Interface;
using GameLogic.Player.Data;
using GameLogic.Action.Data;
using GameLogic.Action;
using GameLogic.Fight.Base;
using GameLogic.Fight.Data;
using GameLogic.Player.Component;
using GameLogic.Monster.Unit;
using GameLogic.Weapon.Unit;

namespace GameLogic.Player.Unit
{
    public class PlayerUnit : FightGameUnit
    {
        private PlayerType _type;
        public string name;
        private bool _canMove = false;
        private Vector3 _destPos = Vector3.zero;
        private uint _weaponCapacity;
        private uint _weaponCnt;
        private WeaponUnit[] _ammonList;
        public GameObject center;
        PlayerCfgData playerData;
        private Vector3 _targetPostion;

        public bool canMove { get { return this._canMove; } }

        public Vector3 destPos { get { return this._destPos; } }

        public PlayerUnit()
        {
        }

        public void Init(uint id, PlayerType type)
        {
            this.InitFight(id, FightType.FT_Player);
            this._type = type;
            this._weaponCapacity = 1;
            this._weaponCnt = 0;
            this._ammonList = new WeaponUnit[this._weaponCapacity];
            this.SetSpeed(SpeedType.ST_Stand, 0.0f);
            this.SetSpeed(SpeedType.ST_LeftWalk, 35.0f);
            this.SetSpeed(SpeedType.ST_RightWalk, 35.0f);
        }

        public void WalkTo(Vector3 destPos)
        {
            this._canMove = true;
            this._destPos = destPos;
            //this.transform.LookAt(this._destPos);
            Vector3 dir = (this._destPos - this.position).normalized;
            SpeedType speedType = dir.x < 0 ? SpeedType.ST_LeftWalk : SpeedType.ST_RightWalk;
            ActionType actionType = dir.x < 0 ? ActionType.AT_LeftMove : ActionType.AT_RightMove;
            this.SetCurrentSpeed(speedType);
            ActionManager.Inst().Exec(this.gameUnitID, actionType);

            AnimRenderObject animRenderObj = GameUnitManager.Inst().GetGameUnitRenderObject<AnimRenderObject>(gameUnitID);
            if (animRenderObj == null)
                return;

            IAnimationObject animationObj = animRenderObj.animationObj;
            if (animationObj == null)
                return;

            animationObj.SetFloat(ActionParamHashName.SpeedX, this.moveSpeed);
        }

        public void Stand()
        {
            this._canMove = false;
            this.SetCurrentSpeed(SpeedType.ST_Stand);
            ActionManager.Inst().Exec(this.gameUnitID, ActionType.AT_Idle);
        }

        public void Strike()
        {
            this._canMove = false;
            this.SetCurrentSpeed(SpeedType.ST_Stand);
            ActionManager.Inst().Exec(this.gameUnitID, ActionType.AT_Strike);
        }

        public void Attack()
        {
            this._canMove = false;
        }

        public void Death()
        {
            this._canMove = false;
        }

        public void BindComponent()
        {
            RenderObject renderObj = GameUnitManager.Inst().GetGameUnitRenderObject<RenderObject>(this.gameUnitID);
            if (renderObj == null || renderObj.refGameObj == null)
                return;

            PlayerComponent playerComponent = renderObj.refGameObj.GetComponent<PlayerComponent>();
            if (playerComponent == null)
            {
                playerComponent = renderObj.refGameObj.AddComponent<PlayerComponent>();
                playerComponent.id = this.id;
            }
        }

        public override void UseSkill(uint skillID, FightGameUnit destGameUnit)
        {
            Debug.Log("Player->UseSkill" + skillID);
        }

        public override void OnDamage(uint skillID, FightGameUnit srcGameUnit)
        {
            Debug.Log("Player ->OnDamage" + skillID);
        }

        public void LockTarget(Vector3 position)
        {
            this._targetPostion = position;
        }


        public override void Update()
        {

        }

        public void AddWeapon(WeaponUnit weapon)
        {
            if (this._weaponCnt > this._weaponCapacity)
                return;

            for (uint idx = 0; idx < this._weaponCapacity; ++idx)
            {
                if (this._ammonList[idx] == null)
                {
                    this._ammonList[idx] = weapon;
                    weapon.index = idx;
                }

                this._weaponCnt++;
            }
        }

        public void SubWeapon(uint idx)
        {
            if (this._weaponCnt == 0)
                return;

            this._ammonList[idx] = null;
            this._weaponCnt--;
        }

        public bool WeaponFull()
        {
            return this._weaponCnt == this._weaponCapacity;
        }

        public void Sink()
        {

        }

        public float GetPeriodRadius(float period)
        {
            return 11f;
        }

        //public void Fire()
        //{
        //    for (uint idx = 0; idx < this._ammonList.Length; ++idx)
        //    {
        //        IAmmoUnit ammoUnit = this._ammonList[idx];
        //        if (ammoUnit != null)
        //        {
        //            ((MonsterUnit)ammoUnit).targetPos = _destPos;
        //            ammoUnit.Fire();
        //            SubAmmo(idx);
        //        }
        //    }
        //}
        public PlayerType type { get { return this._type; } }

        public uint ammoCnt { get { return this._weaponCnt; } }

        public Vector3 targetPostion { get { return this._targetPostion; } }

        public WeaponUnit GetAvaliableWeapon()
        {
            for (uint idx = 0; idx < _ammonList.Length; ++idx)
            {
                WeaponUnit weapon = _ammonList[idx];
                if (weapon == null)
                    continue;

                return weapon;
            }

            return null;
        }

        public void Fire()
        {
            WeaponUnit weapon = GetAvaliableWeapon();
            if (weapon == null)
                return;

            Debug.Log("Fire");
            weapon.Fire();
        }
    }
}
