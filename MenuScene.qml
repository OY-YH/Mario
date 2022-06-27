import QtQuick 2.15
import Felgo 3.0
import "../common"
import "dialogs"
import "sceneElements"

SceneBase {
  id: menuScene

  signal levelScenePressed




//  //"play"message image
//  PlatformerImageButton {
//    id: playButton

//    image.source: "../../assets/ui/playButton.png"

//    width: 150
//    height: 40

//    anchors.horizontalCenter: parent.horizontalCenter
//    anchors.top: header.bottom
//    anchors.topMargin: 40

//    color: "#cce6ff"

//    radius: height / 4
//    borderColor: "transparent"

//    onClicked: {
//      levelScene.state = "demoLevels"
//        //send the message
//      levelScenePressed()
//    }
//  }

//  PlatformerImageButton {
//    id: levelSceneButton

//    image.source: "../../assets/ui/levelsButton.png"

//    width: 150
//    height: 40

//    anchors.horizontalCenter: parent.horizontalCenter
//    anchors.top: playButton.bottom
//    anchors.topMargin: 30

//    //the color of the rest of the image (around the string)
//    color: "#cce6ff"

//    radius: height / 4
//    borderColor: "transparent"

//    onClicked: {
//      levelScene.state = "myLevels"
//      levelScene.subState = "createdLevels"
//      levelScenePressed()
//    }
//  }

//  MultiResolutionImage {
//    id: musicButton

//    // show music icon
//    source: "../../assets/ui/music.png"
//    // reduce opacity, if music is disabled
//    opacity: settings.musicEnabled ? 0.9 : 0.4

//    anchors.top: header.bottom
//    anchors.topMargin: 30
//    anchors.left: parent.left
//    anchors.leftMargin: 30

//    MouseArea {
//      anchors.fill: parent

//      onClicked: {
//        // switch between enabled and disabled
//        if(settings.musicEnabled)
//          settings.musicEnabled = false
//        else
//          settings.musicEnabled = true
//      }
//    }
//  }

//  MultiResolutionImage {
//    id: soundButton

//    // show sound_on or sound_off icon, depending on if sound is enabled or not
//    source: settings.soundEnabled ? "../../assets/ui/sound_on.png" : "../../assets/ui/sound_off.png"
//    // reduce opacity, if sound is disabled
//    opacity: settings.soundEnabled ? 0.9 : 0.4

//    anchors.top: musicButton.bottom
//    anchors.topMargin: 10
//    anchors.left: parent.left
//    anchors.leftMargin: 30

//    MouseArea {
//      anchors.fill: parent

//      onClicked: {
//        // switch between enabled and disabled
//        if(settings.soundEnabled) {
//          settings.soundEnabled = false
//        }
//        else {
//          settings.soundEnabled = true

//          // play sound to signal, that sound is now on
//          //when set the sound to true
//          audioManager.playSound("playerJump")
//        }
//      }
//    }
//  }

//  // Felgo logo with link to website
//  MultiResolutionImage {
//    source: "../../assets/felgo-logo/felgo-logo.png"

//    anchors.right: parent.right
//    anchors.rightMargin: 30
//    anchors.top: header.bottom
//    anchors.topMargin: 70

//    MouseArea {
//      anchors.fill: parent
//      onClicked: {
//        nativeUtils.displayMessageBox(qsTr("Felgo"), qsTr("This game is built with Felgo. The source code is available in the free Felgo SDK - so you can build your own platformer in minutes!\n\nVisit Felgo.net now? \n(It contains a tutorial how to use the Felgo Level Editor to create your own platform game and more details)"), 2)
//      }
//    }
//  }

//  Connections {
//    target: nativeUtils
//    onMessageBoxFinished: {
//      if(accepted) {
//        nativeUtils.openUrl("https://felgo.com/")
//      }
//    }
//  }

  Image {
      id: background
      source: "../../assets/ui/+hd/background.png"
      anchors.fill: parent.gameWindowAnchorItem
  }
   //title
  Image {
      id: title
      source: "../../assets/ui/+hd/title.png"
      //anchors.horizontalCenter: parent.horizontalCenter
      x:100
      y: 10
      width: 350
      height: 140
  }


  // menu
  Column {

      anchors.top: marioImage.top
      anchors.left: marioImage.right
      anchors.leftMargin: 50
      anchors.topMargin: 138
      spacing: 20
      MenuButton {
          text: "Play"
          //onClicked: selectLevelPressed()
          onClicked: {
                levelScene.state = "demoLevels"
                  //send the message
                levelScenePressed()
          }
      }
      MenuButton {
          text: "Menu"
          //onClicked: creditsPressed()
          onClicked: {
                levelScene.state = "myLevels"
                levelScene.subState = "createdLevels"
                levelScenePressed()
          }
      }
  }

  Image {
      id: marioImage
      source: "../../assets/ui/+hd/Mario.png"
      width:120
      height: 240
      x:28
      y:30


  }
  Image {
      id:musicButton
      source: "../../assets/ui/+hd/musicbutton.png"
      width: 50
      height: 50
      anchors.top: menuScene.gameWindowAnchorItem.top
      anchors.right: menuScene.gameWindowAnchorItem.right
          TapHandler {
            onTapped: {
              // switch between enabled and disabled
              if(settings.musicEnabled)
                {
                  settings.musicEnabled = false
                  musicButton.opacity=0.5
                }
              else
              {
                settings.musicEnabled = true
                musicButton.opacity=1
              }
            }
          }
  }
  Image {
      id: volumeButton
      source: "../../assets/ui/+hd/volumeButton.png"
      width: 45
      height: 40
      anchors.top: musicButton.bottom
      anchors.right: menuScene.gameWindowAnchorItem.right
      anchors.margins: 3

         TapHandler {


            onTapped: {
              // switch between enabled and disabled
              if(settings.soundEnabled) {
                settings.soundEnabled = false
                   volumeButton.opacity=0.5
              }
              else {
                settings.soundEnabled = true

                // play sound to signal, that sound is now on
                //when set the sound to true
                audioManager.playSound("playerJump")
                   volumeButton.opacity=1
              }
            }
         }
}



}
