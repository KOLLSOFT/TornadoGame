using UnityEngine;
using KangEngine.Core;
using KangEngine.Camera.Base;
using KangEngine.Camera;
using KangEngine.Util;
using KangEngine.Res.Base;
using KangEngine.Res;
using KangEngine.Input;
using KangEngine.GameUnit.Base;
using KangEngine.GameUnit;
using KangEngine.Shake.Base;
using KangEngine.Shake;
using KangEngine.Physics2;
using KangEngine.Physics2.Base;
using KangEngine.Timer;
using KangEngine.Timer.Base;
using KangEngine.Render.Base;
using GameLogic.Player.Unit;
using GameLogic.Player.Data;
using GameLogic.Player;
using GameLogic.Action;
using GameLogic.Action.Data;
using GameLogic.Scene;
using GameLogic.Monster;
using GameLogic.Monster.Unit;
using GameLogic.Monster.Data;
using GameLogic.Fight;
using GameLogic.Monster.Component;
using GameLogic.Skill;
using GameLogic.Player.Component;

namespace GameLogic.Main
{
    public class GameManager : KangSingleTon<GameManager>
    {
        private PlayerUnit _player;

        private bool _isJoystickMode = true;
        public GameManager() { }

        public void Init()
        {
            InitPlayers();

            InitMonsters();

            InitCamera();
        }

        private void InitPlayers()
        {
            uint playerID = 1;
            _player = PlayerManager.Inst().CreatePlayer(playerID, PlayerType.PT_Normal, "NormalTornado", "Players/Normal0", "TornadoController");
           // _player.position = new Vector3(-19.54396f, 0f, -570.8702f);
            RenderObject renderObj = GameUnitManager.Inst().GetGameUnitRenderObject<RenderObject>(_player.gameUnitID);
            if (renderObj.refGameObj == null)
                return;

            _player.center = renderObj.refGameObj.GetComponent<PlayerBindValues>().center;
        }

        private void InitMonsters()
        {
            GameObject[] buildings = GameObject.FindGameObjectsWithTag("CapsuleBuilding");
            uint idx = 0;
            GameObject go = null;
            for (idx = 0; idx < buildings.Length; ++idx)
            {
                go = buildings[idx];
                if (go == null)
                    continue;

                uint id = (uint)go.GetComponent<MonsterBindValues>().id;
                MonsterUnit monster = MonsterManager.Inst().CreateMonster(KangGUID.Build(), id, MonsterType.MT_Build,go );
                monster.shapeType = ShapeType.ST_Capsule;
            }

            buildings = GameObject.FindGameObjectsWithTag("CubeBuilding");
            for (idx = 0; idx < buildings.Length; ++idx)
            {
                MonsterUnit monster = MonsterManager.Inst().CreateMonster(KangGUID.Build(), 1, MonsterType.MT_Build, buildings[idx]);
                monster.shapeType = ShapeType.ST_Box;
            }

            GameObject[] dropItems = GameObject.FindGameObjectsWithTag("Tree");
            for (uint i = 0; i < dropItems.Length; ++i)
            {
                MonsterManager.Inst().CreateMonster(KangGUID.Build(), 1, MonsterType.MT_Tree, dropItems[i]);
            }
        }

        //private TestCamera _comp;
        private void InitCamera()
        {
            GameObject go = GameObject.FindGameObjectWithTag("MainCamera");
            uint cameraID = KangGUID.Build();
            KangCamera kangCamera = KangCameraManager.Inst().CreateKangCamera(cameraID, CameraType.CT_ThirdView, go.GetComponent<Camera>());
            //_comp = go.GetComponent<TestCamera>();
            kangCamera.followType = CameraFollowType.CFT_Static;
            //kangCamera.fieldOfView = 60f;
            //StaticFollowData staticFollowData = kangCamera.staticFollowData;
            //staticFollowData.offsetPosition = _comp.offsetPosition;
            //kangCamera.staticFollowData = staticFollowData;

            //kangCamera.fieldOfView = 104f;
            //kangCamera.followType = CameraFollowType.CFT_Tween;

            //kangCamera.followType = CameraFollowType.CFT_Static;

            KangCameraManager.Inst().AddKangCamera(kangCamera);
            KangCameraManager.Inst().SetKangCamera(kangCamera);

            KangCameraManager.Inst().SetCameraTarget(_player.transform);
        }

        public void TestCamera()
        {
            if (this._player == null)
                return;

            //KangCamera kangCamera = KangCameraManager.Inst().GetKangCamera();
            //SmoothFollowData smoothFollowData = kangCamera.smoothFollowData;
            //smoothFollowData.heightDampValue = _comp.heightDampValue;
            ////smoothFollowData.offsetDistance = _comp.offsetDistance;
            ////smoothFollowData.offsetHeight = _comp.offsetHeight;
            //smoothFollowData.offsetPosition = _comp.offsetPosition;
            //smoothFollowData.angleDampValue = _comp.angleDampValue;
            //smoothFollowData.offsetRotation = _comp.offsetRotation;
            //smoothFollowData.angleSpeed = _comp.angleSpeed;
            //if (this._player.canMove)
            //{
            //    float angle = Vector3.Angle(this._player.position - kangCamera.position, Vector3.right);
            //    smoothFollowData.curAngle = angle - _comp.offsetRotation.x;
            //}
            //else
            //    smoothFollowData.curAngle = 0f;

            //KangFollowData kangFollowData = kangCamera.kangFollowData;
            //kangFollowData.maxOffsetY = this._comp.maxOffsetY;
            //kangFollowData.minOffsetY = this._comp.minOffsetY;
            //kangFollowData.maxOffsetZ = this._comp.maxOffsetZ;
            //kangFollowData.minOffsetZ = this._comp.minOffsetZ;
            //kangFollowData.yLerpTime = this._comp.yLerpTime;
            //kangFollowData.zLerpTime = this._comp.zLerpTime;

                //StaticFollowData staticFollowData = kangCamera.staticFollowData;
                //staticFollowData.offsetPosition = _comp.offsetPosition;
                //kangCamera.staticFollowData = staticFollowData;

                //KangFollowData kangFollowData = kangCamera.kangFollowData;
                //kangFollowData.rotateSpeed = this._comp.rotateSpeed;
                //kangFollowData.offsetPosition = this._comp.offsetPosition;
                //kangFollowData.kangLerpTime = this._comp.kangLerpTime;

                //kangFollowData.limitOffsetAngle = this._comp.limitOffsetAngle;
                //kangFollowData.radius = this._comp.radius;
                //kangFollowData.initRotation = this._comp.initRotation;
                //kangCamera.kangFollowData = kangFollowData;
        }

        public void Start()
        {
            //SceneManager.Inst().InitSceneBuildings();
        }

        private Vector3 _targetPos = Vector3.zero;

        public void Update()
        {
            PlayerManager.Inst().Update();
            FightManager.Inst().Update();
            SkillManager.Inst().Update();

            if (this._isJoystickMode)
            {
                float moveX = InputManager.Inst().GetAxis("Joystick", AxisType.AT_Horizontal);
                float moveY = InputManager.Inst().GetAxis("Joystick", AxisType.AT_Vertical);

                Debug.Log(moveX + ", " + moveY);
            }
            else
            {
                if (KangInput.MouseButtonDown(MouseType.MT_Left))
                {
                    if (!SceneManager.Inst().GetSceneMousePosition(out _targetPos))
                        return;

                    _targetPos = new Vector3(_targetPos.x, this._player.position.y, _targetPos.z);
                    this._player.WalkTo(_targetPos);
                }

                if (Input.GetKeyDown(KeyCode.Space))
                {
                    //ShakeObject shakeObj = ShakeManager.Inst().CreateShakeObject(KangGUID.Build(), ShakeObject.EARTHQUAKE_SHAKE_DATA);
                    //shakeObj.BindTransform(KangCameraManager.Inst().GetKangCamera().camera.transform);

                    this._player.Strike();
                }

                if (KangInput.MouseButtonDown(MouseType.MT_Right))
                {
                    Vector3 targetPostion;
                    if (!SceneManager.Inst().GetSceneMousePosition(out targetPostion))
                        return;

                    targetPostion = new Vector3(targetPostion.x, this._player.position.y, targetPostion.z);
                    this._player.LockTarget(targetPostion);
                    this._player.Fire();
                }
            }
        }

        public void FixedUpdate()
        {
            KangCamera kangCamera = KangCameraManager.Inst().GetKangCamera();
            if (kangCamera == null || kangCamera.camera == null)
                return;

            if (Input.touchCount > 0)
            {
                Touch touch = Input.GetTouch(0);
                if (touch.phase == TouchPhase.Began)
                {
                    

                    if (touch.tapCount == 1)
                    {
                        Ray ray = kangCamera.camera.ScreenPointToRay(touch.position);
                        int layer = LayerMask.NameToLayer("Floor");
                        RaycastHit hit;
                        if (Physics.Raycast(ray, out hit, 100f, layer))
                        {
                            Vector3 temp = hit.point;
                            _targetPos = new Vector3(temp.x, this._player.position.y, temp.z);
                            this._player.WalkTo(_targetPos);
                        }
                    }
                    else if (touch.tapCount == 2)
                    {
                        //this._player.Fire();
                    }
                }
            }
        }
    }
}
