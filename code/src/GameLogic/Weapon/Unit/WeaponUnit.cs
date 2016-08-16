using UnityEngine;
using KangEngine.Util;
using KangEngine.Res;
using KangEngine.Res.Base;
using KangEngine.Tween;
using KangEngine.Event;
using GameLogic.Player.Unit;
using GameLogic.Player;

namespace GameLogic.Weapon.Unit
{
    public class WeaponUnit
    {
        private uint _id;
        private uint _templateID;
        private uint _playerID;
        private GameObject _refGameObj;
        private Rigidbody _rigidbody;

        public uint index;
        public WeaponUnit(uint id, uint templateID, uint playerID)
        {
            this._id = id;
            this._templateID = templateID;
            this._playerID = playerID;

            this.InitRender();
        }

        private void InitRender()
        {
            GameObject obj = ResManager.Inst().LoadAsset<GameObject>(ResType.RT_PREFAB, "Weapon/" + this._templateID);
            this._refGameObj = (GameObject)GameObject.Instantiate(obj);
        }

        public void AdsorbIn()
        {
            PlayerUnit player = PlayerManager.Inst().GetPlayer(this._playerID);
            this._refGameObj.transform.parent = player.center.transform;
            this._refGameObj.transform.localPosition = new Vector3(0f, -79f, 0f);
            KangTween.RotateAdd(this._refGameObj, KangHash.Hash("name", "selefRotate", "y", 360f, "time", 1f, "easeType", "linear", "loopType", "loop"));
            KangTween.RotateAdd(player.center, KangHash.Hash("name", "publicRotate", "y", 360f, "time", 2f, "easeType", "linear", "loopType", "loop"));
            float r = player.GetPeriodRadius(0f);
            Vector3 pos = new Vector3(r, player.center.transform.position.y, r);
            KangTween.MoveTo(this._refGameObj, KangHash.Hash("name", "upMove", "position", pos, "time", 3f, "islocal", true, "easeType", "linear"));
        }

        public void AbsorbEnd()
        {
            EventManager.Inst().AddEventListener<string>(KangTweenEvent.TWEEN_COMPLETE_EVENT, OnAdsorbInCompleteHandler);
        }

        private void OnAdsorbInCompleteHandler(string tweenName)
        {
            EventManager.Inst().RemoveEventListener<string>(KangTweenEvent.TWEEN_COMPLETE_EVENT, OnAdsorbInCompleteHandler);
            if (tweenName != "upMove")
                return;

            KangTween.StopByName("selefRotate");
            this._refGameObj.transform.parent = null;
            this.RealsedOut();
        }

        private void RealsedOut()
        {
            this._rigidbody = this._refGameObj.GetComponent<Rigidbody>();
            if (this._rigidbody == null)
                this._rigidbody = this._refGameObj.AddComponent<Rigidbody>();

            this._rigidbody.velocity = new Vector3(30f, 10f, 20f);
            this._rigidbody.useGravity = true;
            this._rigidbody.mass = 50f;
        }

        public void HoldOn()
        {
            PlayerUnit player = PlayerManager.Inst().GetPlayer(this._playerID);
            float r = player.GetPeriodRadius(0f);
            Vector3 tmp = new Vector3(r - 2f, player.center.transform.position.y - 30f, r - 2f);
            KangTween.MoveTo(this._refGameObj, KangHash.Hash("name", "holdOnTween", "position", tmp, "time", 2f, "islocal", true, "easeType", "easeInSine", "loopType", "pingPong", "delay", 3f));
        }

        public void Fire()
        {
            KangTween.StopByName("holdOnTween");
            KangTween.StopByName("selefRotate");
            this._refGameObj.transform.parent = null;
            PlayerUnit player = PlayerManager.Inst().GetPlayer(this._playerID);
            KangTween.MoveTo(this._refGameObj, KangHash.Hash("position", player.targetPostion, "time", 1f, "easyType", "linear"));
        }

        public void Dispose()
        {
            GameObject.Destroy(this._refGameObj);
            this._refGameObj = null;
        }

        public uint id { get { return this._id; } }
        public uint templateID { get { return this._templateID; } }

        public uint playerID { get { return this._playerID; } }

        public GameObject refGameObject { get { return this._refGameObj; } }
    }
}
