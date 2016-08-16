using KangEngine.Core;
using KangEngine.Render.Base;
using KangEngine.GameUnit;
using KangEngine.Animation.Interface;
using GameLogic.Action.Data;

namespace GameLogic.Action
{
    public class ActionManager : KangSingleTon<ActionManager>
    {
        public bool Exec(uint gameUnitID, ActionType type, object thisObj = null, System.Action<uint, object> callback = null, params object[] args)
        {
            AnimRenderObject animRenderObj = GameUnitManager.Inst().GetGameUnitRenderObject<AnimRenderObject>(gameUnitID);
            if (animRenderObj == null)
                return false;

            IAnimationObject animationObj = animRenderObj.animationObj;
            if (animationObj == null)
                return false;

            if (callback != null)
                animationObj.SetEvent(thisObj, callback, args);

            animationObj.SetInteger(ActionParamHashName.Action, (int)type);
            animationObj.SetTrigger(ActionParamHashName.ActionBegin);
            return true;
        }

        public bool Exec<T>(uint gameUnitID, ActionType type, object thisObj = null, System.Action<uint, object, T> callback = null, params object[] args)
        {
            AnimRenderObject animRenderObj = GameUnitManager.Inst().GetGameUnitRenderObject<AnimRenderObject>(gameUnitID);
            if (animRenderObj == null)
                return false;

            IAnimationObject animationObj = animRenderObj.animationObj;
            if (animationObj == null)
                return false;

            if (callback != null)
                animationObj.SetEvent<T>(thisObj, callback, args);

            animationObj.SetInteger(ActionParamHashName.Action, (int)type);
            animationObj.SetTrigger(ActionParamHashName.ActionBegin);
            return true;
        }

        public bool Exec<T1, T2>(uint gameUnitID, ActionType type, object thisObj = null, System.Action<uint, object, T1, T2> callback = null, params object[] args)
        {
            AnimRenderObject animRenderObj = GameUnitManager.Inst().GetGameUnitRenderObject<AnimRenderObject>(gameUnitID);
            if (animRenderObj == null)
                return false;

            IAnimationObject animationObj = animRenderObj.animationObj;
            if (animationObj == null)
                return false;

            if (callback != null)
                animationObj.SetEvent<T1, T2>(thisObj, callback, args);

            animationObj.SetInteger(ActionParamHashName.Action, (int)type);
            animationObj.SetTrigger(ActionParamHashName.ActionBegin);
            return true;
        }
    }
}
