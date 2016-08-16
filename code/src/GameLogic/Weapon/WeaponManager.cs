using System.Collections.Generic;
using KangEngine.Core;
using GameLogic.Weapon.Unit;
using GameLogic.Player;
using GameLogic.Player.Unit;

namespace GameLogic.Weapon
{
    public class WeaponManager : KangSingleTon<WeaponManager>
    {
        private Dictionary<uint, WeaponUnit> _weapons;

        public WeaponManager()
        {
            this._weapons = new Dictionary<uint, WeaponUnit>();
        }

        public WeaponUnit CreateWeapon(uint id, uint templateID, uint playerID = 0)
        {
            WeaponUnit weapon = null;
            this._weapons.TryGetValue(id, out weapon);
            if (weapon == null)
            {
                playerID = playerID > 0 ? playerID : PlayerManager.Inst().GetHero().gameUnitID;
                weapon = new WeaponUnit(id, templateID, playerID);
            }

            return weapon;
        }

        public void AddWeapon(WeaponUnit weapon)
        {
            if (this._weapons.ContainsKey(weapon.id))
                return;

            this._weapons[weapon.id] = weapon;
            PlayerUnit player = PlayerManager.Inst().GetPlayer(weapon.playerID);
            if (player != null)
                player.AddWeapon(weapon);
        }

        public void RemoveWeapon(uint id)
        {
            if (this._weapons.ContainsKey(id))
            {
                WeaponUnit weapon = this.GetWeapon(id);
                PlayerUnit player = PlayerManager.Inst().GetPlayer(weapon.playerID);
                if (player != null)
                    player.SubWeapon(weapon.index);

                this._weapons.Remove(id);
            }
        }

        public void RemoveWeapon(WeaponUnit weapon)
        {
            if (weapon == null)
                return;

            this.RemoveWeapon(weapon.id);
        }

        public WeaponUnit GetWeapon(uint id)
        {
            WeaponUnit weapon = null;
            this._weapons.TryGetValue(id, out weapon);
            return weapon;
        }
    }
}
