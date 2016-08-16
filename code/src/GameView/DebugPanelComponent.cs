using KangEngine.Core;
using UnityEngine;

namespace GameView
{
    public class DebugPanelComponent : KangComponent
    {
        private long _lastTime = 0;
        private uint _fps = 0;
        private long _updateCnt = 0;
        private void Update()
        {
            this._updateCnt++;
            long curTime = TickToMilliSec(System.DateTime.Now.Ticks);
            if (this._lastTime == 0)
                this._lastTime = curTime;

            if ((curTime - this._lastTime) > 1000)
            {
                this._fps = (uint)(this._updateCnt / ((curTime - this._lastTime) / 1000));
                this._updateCnt = 0;
                this._lastTime = curTime;
            }
        }

        private void OnGUI()
        {
            if (this._fps > 50)
            {
                GUI.color = new Color(0, 1, 0);
            }
            else if (this._fps > 40)
            {
                GUI.color = new Color(1, 1, 0);
            }
            else
            {
                GUI.color = new Color(1.0f, 0, 0);
            }

            GUI.Label(new Rect(50, 32, 64, 24), "fps: " + this._fps);
        }

        private long TickToMilliSec(long tick)
        {
            return tick / (10 * 1000);
        }
    }
}
