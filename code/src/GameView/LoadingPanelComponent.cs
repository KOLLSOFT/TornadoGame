using UnityEngine;
using UnityEngine.UI;
using KangEngine.Core;
using System.Collections;

namespace GameView
{
    public class LoadingPanelComponent : KangComponent
    {
        private int _progressValue = 0;
        private AsyncOperation _async;
        public Text _txt;
        public Slider _progress;
        private int _speed = 20;
        private int _cnt = 0;

        private void Start()
        {
            //StartCoroutine(LoadScene());
        }

        private IEnumerator LoadScene()
        {
            this._async = Application.LoadLevelAsync("Demo");
            if(this._async.isDone && this._async.progress > 0.9f)
                yield return this._async;
        }

        private void Update()
        {
            if (this._cnt < this._speed)
            {
                this._cnt++;
            }
            else
            {
                this._cnt = 0;
                this._progressValue += Random.Range(2, 10);
                if (this._txt != null)
                    this._txt.text = Mathf.Min(100, ((float)this._progressValue)).ToString() + "%";
                if (this._progress != null)
                    this._progress.value = Mathf.Min(1.0f, ((float)this._progressValue) / 100.0f);
            }

            if (this._progressValue >= 100 && this._async == null)
                StartCoroutine(LoadScene());
            //if (this._txt != null)
            //{
            //    this._progressValue = (int)(this._async.progress * 100);
            //    this._txt.text = this._progressValue.ToString() + "%";
            //}
        }
    }
}
