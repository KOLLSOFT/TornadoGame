using GameLogic.Fight.Data;

namespace GameLogic.Fight.Base
{
    public interface IFightGameUnit
    {
        uint id { get; }
        FightType fightType { get; }
        void InitFight(uint id, FightType type);
        void OnDamage(uint skillID, FightGameUnit srcGameUnit);
        void UseSkill(uint skillID, FightGameUnit destGameUnit);

        void Update();
    }
}
