using UnityEngine;
using KangEngine.Res;
using KangEngine.Res.Base;
using KangEngine.Core;
using KangEngine.Render;
using KangEngine.Render.Base;
using KangEngine.GameUnit;
using GameLogic.Monster.Unit;
using GameLogic.Monster.Data;

namespace GameLogic.Monster.Component
{
    public class MonsterComponent : KangComponent
    {
        private GameObject _bloodBar;
        private MonsterUnit _monster;
        private float _buildingHeight;
        private void Start()
        {
            this._monster = MonsterManager.Inst().GetMonster(this.id);
            if (this._monster.shapeType == ShapeType.ST_Capsule)
            {
                CapsuleCollider capuleCollider = this.AddCollider<CapsuleCollider>();
                this._buildingHeight = capuleCollider.height;
            }
            else if (this._monster.shapeType == ShapeType.ST_Box)
            {
                BoxCollider boxCollider = this.AddCollider<BoxCollider>();
                this._buildingHeight = boxCollider.bounds.size.y * this._monster.transform.localScale.y;
            }

            this.InitBloodBar();
        }

        private T AddCollider<T>() where T : Collider
        {
            Collider collider = this.gameObject.GetComponent<Collider>();
            if (collider == null)
            {
                collider = this.gameObject.AddComponent<T>();
                return collider as T;
            }

            if (collider is T)
                return collider as T;

            Destroy(collider);
            collider = this.gameObject.AddComponent<T>();
            return collider as T;
        }

        private void InitBloodBar()
        {
            GameObject bloodBar = ResManager.Inst().LoadAsset<GameObject>(ResType.RT_PREFAB, "BloodBar/Blood");
            this._bloodBar = GameObject.Instantiate(bloodBar) as GameObject;
            this._bloodBar.transform.parent = this._monster.transform;
            this._bloodBar.transform.position = new Vector3(this._monster.position.x, this._monster.position.y + this._buildingHeight + 0.5f, this._monster.position.z);
        }
    }
}
