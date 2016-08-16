using UnityEngine;
using KangEngine.Core;
using KangEngine.Util;
using KangEngine.Physics2;
using KangEngine.Physics2.Base;
using KangEngine.Tween;
using KangEngine.Render.Base;
using KangEngine.Render;
using KangEngine.GameUnit;
using KangEngine.Event;
using KangEngine.Timer;
using GameLogic.Fight.Base;
using GameLogic.Fight;
using GameLogic.Fight.Data;
using GameLogic.Player.Unit;
using GameLogic.Player;
using GameLogic.Monster;
using GameLogic.Monster.Unit;
using GameLogic.Monster.Data;
using GameLogic.Skill.Data;
using GameLogic.Weapon.Unit;
using GameLogic.Weapon;

namespace GameLogic.Skill
{
    public class SkillManager : KangSingleTon<SkillManager>
    {
        public SkillManager()
        {
        }

        public void StartUseSkill(uint skillID, uint srcID, uint destID)
        {
            OnUseSkill(skillID, srcID, destID);
        }

        public void StopUseSkill(uint skillID)
        {
            switch (skillID)
            {
                case 1:
                    StopBlow();
                    break;
            }
        }

        public void OnUseSkill(uint skillID, uint srcID, uint destID)
        {
            FightGameUnit srcFighter = FightManager.Inst().GetFightGameUnit(srcID);
            FightGameUnit destFighter = FightManager.Inst().GetFightGameUnit(destID);
            switch (skillID)
            {
                case 1:
                    //Blow(srcFighter, destFighter, skillID);
                    TimerManager.Inst().AddListener<FightGameUnit, FightGameUnit, uint>(Blow, 2000, 3, srcFighter, destFighter, skillID, false);
                    break;
            }
        }

        private void Blow(FightGameUnit src, FightGameUnit dest, uint skillID)
        {
            SkillData skillData = new SkillData(skillID);
            if (src == null || dest == null)
                return;

            if (src.fightType == FightType.FT_Player && dest.fightType == FightType.FT_Monster)
            {
                PlayerUnit player = PlayerManager.Inst().GetPlayer(src.gameUnitID);
                MonsterUnit monster = MonsterManager.Inst().GetMonster(dest.gameUnitID);
                MonsterCfgData monsterData = monster.monsterData;
                WeaponUnit weapon = WeaponManager.Inst().CreateWeapon(KangGUID.Build(), monsterData.weaponID1, player.gameUnitID);
                if (player != null && monster != null)
                {
                    weapon.AdsorbIn();
                    if (player.WeaponFull())
                    {
                        weapon.AbsorbEnd();
                    }
                    else
                    {
                        WeaponManager.Inst().AddWeapon(weapon);
                        weapon.HoldOn();
                    }
                }
            }

            //src.UseSkill(skillID, dest);
            dest.OnDamage(skillID, src);
        }

        private void StopBlow()
        {
            //KangTween.StopByName("publicRotate");
        }

        public void Update()
        {
        }
    }
}
