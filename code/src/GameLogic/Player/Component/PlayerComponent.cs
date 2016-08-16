using UnityEngine;
using KangEngine.Core;
using GameLogic.Player.Unit;
using GameLogic.Player;
using GameLogic.Skill;
using GameLogic.Monster.Component;
using GameLogic.Monster;
using GameLogic.Monster.Unit;

namespace GameLogic.Player.Component
{
    public class PlayerComponent : KangComponent
    {
        private GameObject _capsule;
        private void Start()
        {
            Rigidbody rigidbody = this.gameObject.GetComponent<Rigidbody>();
            if (rigidbody == null)
                rigidbody = this.gameObject.GetComponent<Rigidbody>();
            rigidbody.useGravity = false;

            //_capsule = GameObject.CreatePrimitive(PrimitiveType.Capsule);
            //if (this._capsule != null)
            //    Destroy(this._capsule.GetComponent<CapsuleCollider>());
            //_capsule.transform.localScale = new Vector3(1, 1, 50);
        }

        private void OnTriggerEnter(Collider collider)
        {
            Debug.Log(collider.gameObject.name);
            if (collider.gameObject.CompareTag("Tree") || collider.gameObject.CompareTag("CubeBuilding") || collider.gameObject.CompareTag("CapsuleBuilding"))
            {
                MonsterComponent monsterComponent = collider.gameObject.GetComponent<MonsterComponent>();
                MonsterUnit monster = MonsterManager.Inst().GetMonster(monsterComponent.id);
                if (monsterComponent != null && !monster.UnderAttack)
                    SkillManager.Inst().StartUseSkill(1, PlayerManager.Inst().GetHero().gameUnitID, monsterComponent.id);
            }
        }

        private void OnTriggerExit(Collider collider)
        {
            SkillManager.Inst().StopUseSkill(1);
        }

        private void Update()
        {
            if (_capsule == null)
                return;

            _capsule.transform.position = transform.position + transform.forward * this._capsule.transform.localScale.z / 2 + transform.up * 50;
            this._capsule.transform.rotation = transform.rotation;
        }
        private void OnDrawGizmos()
        {
            Gizmos.color = Color.red;
            Vector3 direction = transform.TransformDirection(Vector3.forward) * 50;
            Gizmos.DrawRay(this.transform.position, direction);
        }
    }
}
