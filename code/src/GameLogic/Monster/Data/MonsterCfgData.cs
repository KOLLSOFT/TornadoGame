namespace GameLogic.Monster.Data
{
    public class MonsterCfgData
    {
        public uint id = 1;
        public string name = "Test Monster CfgData";
        public uint hp = 100;
        public uint damagedHP = 30;
        public uint brokenHP = 0;
        public MonsterType type = MonsterType.MT_Build;
        public uint score = 12;
        public bool needShake = true;
        public bool drillIn = false;
        public string brokenModel;
        public string explodeModel;
        public string destroyFlagTexture;
        public uint weaponID1 = 1;
        public uint weaponID2;
        public uint weaponID3;
        public string brokenEffect;

        public MonsterCfgData(uint id) { }
    }
}
