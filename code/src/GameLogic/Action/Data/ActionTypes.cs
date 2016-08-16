
namespace GameLogic.Action.Data
{
    public enum ActionType
    {
        AT_Invalid,
        AT_Idle,
        AT_LeftMove,
        AT_RightMove,
        AT_Strike,
    }

    public enum ActionParamName
    {
        APN_Invalid,
        APN_SpeedX,
        APN_SpeedY,
        APN_SpeedZ,
        APN_Speed,
        APN_Action,
        APN_Trigger,
    }
}
