<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>New Tab</title>

<style>
  body {
    margin: 0;
    font-family: Arial, sans-serif;
    height: 100vh;
    display: flex;
    flex-direction: column;
  }

.toolbar {
  background: linear-gradient(90deg, #0f2027, #203a43, #2c5364);
  color: white;
  padding: 12px 14px;
  display: flex;
  justify-content: space-between;
  align-items: center;

  box-shadow: 0 2px 10px rgba(0, 140, 255, 0.35);
  border-bottom: 1px solid rgba(0, 180, 255, 0.4);

  font-weight: bold;
  letter-spacing: 0.5px;
}

  button {
    padding: 6px 12px;
    cursor: pointer;
  }

  iframe {
    flex: 1;
    border: none;
  }
</style>
</head>

<body>

<div class="toolbar">
  <span>1v1.lol</span>
  <button onclick="launch()">Launch Fullscreen</button>
</div>

<iframe id="preview"></iframe>

<script>
// 🔥 YOUR PRELOADED GAME CODE
const INITIAL_CODE = `
<!-- Ultimate  Stash file--> 
<!-- For the regularly updating doc go to https://docs.google.com/document/d/1_FmH3BlSBQI7FGgAQL59-ZPe8eCxs35wel6JUyVaG8Q/ -->


</style></head><body dir="ltr"><script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/UnityProgress.js"></script><script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/2.7.js"></script><script type="text/javascript">
      var gameInstance;

      window.onload = function () {
        gameInstance = UnityLoader.instantiate("gameContainer", "https://cdn.jsdelivr.net/gh/n-101-1/1@main/2.7.json", {
          onProgress: UnityProgress,
          Module: {
            onRuntimeInitialized: function () {
              UnityProgress(gameInstance, "complete");
            },
          },
        });
      };
    </script>
    <div class="webgl-content">
      <div id="gameContainer" style="width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; position: relative; background: rgb(0, 0, 0);"><canvas id="#canvas" style="width: 100%; height: 100%; cursor: default;" width="1018" height="926"></canvas><div class="logo Dark" style="display: none;"></div><div class="progress Dark" style="display: none;"><div class="empty" style="width: 0%;"></div><div class="full" style="width: 100%;"></div></div></div>
    </div>
    <script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/1firebase-app.js"></script>

    <!-- Add Firebase products that you want to use -->
    <script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/1firebase-auth.js"></script>
    <script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/1firebase-firestore.js"></script>

    <script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/1firebase.js"></script>
    <script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/1login.js?v=2"></script>
    <script src="https://cdn.jsdelivr.net/gh/n-101-1/1@main/1firestore.js"></script>

    <script>
      initializeFireBase();

      function showAds() {
        console.log("show ads");
      }
      function requestNewAd() {
        // Show video ad
        unityAdFinishedCallback();
      }
      function unityAdFinishedCallback() {
        try {
          if (gameInstance) gameInstance.SendMessage("AdsManager", "OnWebCallback");
        } catch (error) {
          console.log(error);
        }
      }
    </script>
  






</script><script src="blob:https://gotlgsogl-opensocial.googleusercontent.com/43fddd1c-53cc-4d6d-88c5-93762d972e03" id="a96bf7f9ec45ce9224c9b5b9b42b17b2"></script></body></html>
`;

// preview
const preview = document.getElementById("preview");
preview.srcdoc = INITIAL_CODE;

// launch fullscreen about:blank
function launch() {
  const win = window.open("about:blank");

  win.document.open();
  win.document.write(`
    <!DOCTYPE html>
    <html>
    <head>
      <title>App</title>
      <style>
        html, body {
          margin: 0;
          height: 100%;
        }
      </style>
    </head>
    <body>
      ${INITIAL_CODE}
    </body>
    </html>
  `);
  win.document.close();
}
</script>

</body>
</html>
