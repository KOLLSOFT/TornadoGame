using GameLogic.Player;

namespace GameLogic.Main
{
    public class GameMain
    {
        public void Start()
        {
            GameManager.Inst().Init();

            GameManager.Inst().Start();
        }

        public void Update()
        {
            GameManager.Inst().Update();
        }

        public void FixedUpdate()
        {
            GameManager.Inst().FixedUpdate();
        }
    }
}
