using UnityEngine;
using KangEngine.Core;
using KangEngine.Input;

namespace GameLogic.Scene
{
    public class SceneManager : KangSingleTon<SceneManager>
    {

        public bool GetSceneMousePosition(out Vector3 mousePosition)
        {
            int layer = LayerMask.NameToLayer("Floor");
            if (!KangInput.TryGetMouseWorldPostion(out mousePosition, layer))
                return false;

            return true;
        }
    }
}
