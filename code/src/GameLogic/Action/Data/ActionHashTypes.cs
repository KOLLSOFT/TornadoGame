using KangEngine.Util;

namespace GameLogic.Action.Data
{
    public static class ActionEvent
    {
        public static uint TestKang = KangHash.Build("TestKang");
    }

    public static class ActionParamHashName
    {
        public static uint Speed = KangHash.Build("Speed");
        public static uint SpeedX = KangHash.Build("SpeedX");
        public static uint SpeedZ = KangHash.Build("SpeedZ");
        public static uint Action = KangHash.Build("Action");
        public static uint ActionBegin = KangHash.Build("ActionBegin");
        public static uint ActionEnd = KangHash.Build("ActionEnd");
    }
}
