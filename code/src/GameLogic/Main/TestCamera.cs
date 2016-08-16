using UnityEngine;
using KangEngine.Core;

namespace GameLogic.Main
{
    public class TestCamera : KangComponent
    {
        public float fieldOfView = 104f;

        //public float offsetDistance = 35.0f;
        public Vector3 offsetPosition = new Vector3(0.36f, 171.8f, -135.33f);
        public float offsetDistanceLimit = 15.0f;
        //public float offsetHeight = 14.0f;
        public float heightDampValue = 0.1f;
        public float offsetAngleLimit = 15.0f;
        public float angleDampValue = 0.3f;
        public Vector3 offsetRotation = new Vector3(32f, 0f, 0f);
        public float curAngle = 0f;
        public float angleSpeed = 10f;

        //public float maxOffsetZ = 130f;
        //public float minOffsetZ = 100f;
        //public float maxOffsetY = 160f;
        //public float minOffsetY = 120f;
        //public float zLerpTime = 2f;
        //public float yLerpTime = 2f;

        //public Vector3 offsetPosition = new Vector3(-88.85f, 152.0f, -100f);
        //public Vector3 initRotation = new Vector3(30.8f, 0f, 0f);
        //public float rotateSpeed = 10f;
        //public float kangLerpTime = 1.0f;
        //public float limitOffsetAngle = 30f;
        //public float radius = 0f;
    }
}
