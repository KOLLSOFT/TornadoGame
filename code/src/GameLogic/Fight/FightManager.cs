using System.Collections.Generic;
using KangEngine.Core;
using GameLogic.Fight.Base;

namespace GameLogic.Fight
{
    public class FightManager : KangSingleTon<FightManager>
    {
        private Dictionary<uint, FightGameUnit> _fightGameUnitDic;

        public FightManager()
        {
            this._fightGameUnitDic = new Dictionary<uint, FightGameUnit>();
        }

        public void AddFightGameUnit(FightGameUnit fightGameUnit)
        {
            if (fightGameUnit== null || this._fightGameUnitDic.ContainsKey(fightGameUnit.id))
                return;

            this._fightGameUnitDic[fightGameUnit.gameUnitID] = fightGameUnit;
        }

        public void RemoveFightGameUnit(uint id)
        {
            if (this._fightGameUnitDic.ContainsKey(id))
                this._fightGameUnitDic.Remove(id);
        }

        public void RemoveFightGameUnit(FightGameUnit fightGameUnit)
        {
            if (fightGameUnit == null)
                return;

            RemoveFightGameUnit(fightGameUnit.gameUnitID);
        }

        public FightGameUnit GetFightGameUnit(uint id)
        {
            FightGameUnit fightGameUnit = null;
            this._fightGameUnitDic.TryGetValue(id, out fightGameUnit);
            return fightGameUnit;
        }

        public void Update()
        {
            List<uint> keys = new List<uint>(this._fightGameUnitDic.Keys);
            for (int idx = 0; idx < keys.Count; ++idx)
            {
                FightGameUnit unit;
                if (this._fightGameUnitDic.TryGetValue(keys[idx], out unit))
                    unit.Update();
            }
        }
    }
}
