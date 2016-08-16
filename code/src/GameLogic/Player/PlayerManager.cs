using System.Collections.Generic;
using UnityEngine;
using KangEngine.Core;
using KangEngine.Render.Base;
using KangEngine.Render;
using KangEngine.GameUnit;
using KangEngine.Util;
using KangEngine.Animation;
using GameLogic.Player.Unit;
using GameLogic.Player.Data;
using GameLogic.Fight;

namespace GameLogic.Player
{
    public class PlayerManager : KangSingleTon<PlayerManager>
    {
        private PlayerUnit _hero;
        public PlayerManager()
        {
        }

        public PlayerUnit CreatePlayer(uint playerID, PlayerType type, string name, string avatar, string anim)
        {
            PlayerUnit player = GetPlayer(playerID);
            if (player != null)
                return player;

            AnimRenderObject renderObj = RenderManager.Inst().CreateAnimaRenderObject(avatar);
            if (renderObj == null)
                return null;

            uint gameUnitID = KangGUID.Build();
            player = GameUnitManager.Inst().CreateGameUnit<PlayerUnit>(gameUnitID, renderObj.id);
            if (player == null)
                return null;

            player.name = name;
            player.Init(playerID, type);

            if (renderObj.animationObj != null)
                AnimationManager.Inst().SetAnimationObjController(renderObj.animationObj.id, anim);

            GameUnitManager.Inst().AddGameUnit(player);
            FightManager.Inst().AddFightGameUnit(player);
            _hero = player;
            player.BindComponent();
            return player;
        }

        public void RemovePlayer(uint playerID)
        {
            PlayerUnit player = GetPlayer(playerID);
            if (player == null)
                return;

            RenderManager.Inst().RemoveRenderObject(player.renderObjID);
            GameUnitManager.Inst().RemoveGameUnit(player.gameUnitID);
            FightManager.Inst().RemoveFightGameUnit(playerID);
        }

        public void RemovePlayer(PlayerUnit player)
        {
            if (player == null)
                return;

            RemovePlayer(player.id);
        }

        public PlayerUnit GetPlayer(uint playerID)
        {
            return (PlayerUnit)FightManager.Inst().GetFightGameUnit(playerID);
        }

        public PlayerUnit GetHero()
        {
            return _hero;
        }

        public void Update()
        {
            //foreach (KeyValuePair<uint, PlayerUnit> pair in _players)
            //{
            //    PlayerUnit player = pair.Value;
            //    if (Vector3.Distance(player.position, player.destPos) < 1.0f)
            //    {
            //        player.Stand();
            //        continue;
            //    }

            //    if (player.canMove && player.moveSpeed > 0.0f)
            //    {

            //        float delatValue = Time.deltaTime * player.moveSpeed;
            //        player.transform.position = Vector3.MoveTowards(player.position, player.destPos, delatValue);
            //    }
            //}

            PlayerUnit player = _hero;
            if (player.canMove && Vector3.Distance(player.position, player.destPos) < 1.0f)
            {
                player.Stand();
                return;
            }

            if (player.canMove && player.moveSpeed > 0.0f)
            {
                float delatValue = Time.deltaTime * player.moveSpeed;
                player.transform.position = Vector3.MoveTowards(player.position, player.destPos, delatValue);
            }
        }
    }
}
