using UnityEngine;
using KangEngine.GameUnit.Base;
using KangEngine.GameUnit;
using KangEngine.Render.Base;
using GameLogic.Fight.Data;

namespace GameLogic.Fight.Base
{
    public abstract class FightGameUnit : LifeMoveableGameUnit, IFightGameUnit
    {
        private uint _id;
        private FightType _fightType;

        public void InitFight(uint id, FightType type)
        {
            this._id = id;
            this._fightType = type;
        }

        public virtual void OnDamage(uint skillID, FightGameUnit srcGameUnit) { }
        public virtual void UseSkill(uint skillID, FightGameUnit destGameunit) { }

        public uint id { get { return this._id; } }

        public FightType fightType { get { return this._fightType; } }

        public abstract void Update();
    }
}
