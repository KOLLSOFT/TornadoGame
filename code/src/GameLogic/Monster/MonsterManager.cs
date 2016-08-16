using UnityEngine;
using KangEngine.Core;
using KangEngine.Render.Base;
using KangEngine.Render;
using KangEngine.GameUnit;
using KangEngine.Util;
using GameLogic.Monster.Unit;
using GameLogic.Monster.Data;
using GameLogic.Fight;

namespace GameLogic.Monster
{
    public class MonsterManager : KangSingleTon<MonsterManager>
    {
        public MonsterManager()
        {
        }
 
        public MonsterUnit CreateMonster( uint monsterID, uint templateID, MonsterType type, GameObject go)
        {
            MonsterUnit monster = GetMonster(monsterID);
            if (monster != null)
                return monster;

            StaticRenderObject renderObj = RenderManager.Inst().CreateStaticRenderObject(go);
            if (renderObj == null)
                return null;

            uint gameUnitID = monsterID;
            monster = GameUnitManager.Inst().CreateGameUnit<MonsterUnit>(gameUnitID, renderObj.id);
            if (monster == null)
                return null;

            monster.Init(templateID, type);
            GameUnitManager.Inst().AddGameUnit(monster);
            FightManager.Inst().AddFightGameUnit(monster);
            monster.BindComponent();
            return monster;
        }

        public void RemoveMonster(uint id)
        {
            MonsterUnit monster = GetMonster(id);
            if (monster == null)
                return;

            RenderManager.Inst().RemoveRenderObject(monster.renderObjID);
            GameUnitManager.Inst().RemoveGameUnit(monster.gameUnitID);
            FightManager.Inst().RemoveFightGameUnit(id);
        }

        public void RemoveMonster(MonsterUnit monster)
        {
            if (monster == null)
                return;

            RemoveMonster(monster.id);
        }

        public MonsterUnit GetMonster(uint id)
        {
            return (MonsterUnit)FightManager.Inst().GetFightGameUnit(id);
        }
    }
}
