using GameLogic.Main;

namespace Kang.Root.Entry
{
    public class GameEntry
    {
        private GameMain _game;

        private void Start()
        {
            _game = new GameMain();
            _game.Start();
        }

        private void Update()
        {
            _game.Update();
        }

        private void FixedUpdate()
        {
            _game.FixedUpdate();
        }
    }
}
