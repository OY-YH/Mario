//首页菜单界面

import Felgo 3.0
import QtQuick 2.0
import "../common"

SceneBase {
    id: menuScene

    // signal indicating that the selectLevelScene should be displayed
    signal selectLevelPressed
    // signal indicating that the creditsScene should be displayed
    signal creditsPressed

    Image {
        id: background
        source: "../../assets/img/background.png"
        anchors.fill: parent.gameWindowAnchorItem
    }
     //title
    Image {
        id: title
        source: "../../assets/img/title.png"
        //anchors.horizontalCenter: parent.horizontalCenter
        x:100
        y: 10
        width: 330
        height: 100
    }


    // menu
    Column {

        anchors.top: marioImage.top
        anchors.left: marioImage.right
        anchors.leftMargin: 30
        anchors.topMargin: 80
        spacing: 10
        MenuButton {
            text: "Play"
            onClicked: selectLevelPressed()
        }
        MenuButton {
            text: "Menu"
            onClicked: creditsPressed()
        }
    }

    Image {
        id: marioImage
        source: "../../assets/img/Mario.png"
        width:120
        height: 230
        x:35
        y:30


    }
    Image {
        id:musicButton
        source: "../../assets/img/musicbutton.png"
        width: 50
        height: 50
        anchors.top: menuScene.gameWindowAnchorItem.top
        anchors.right: menuScene.gameWindowAnchorItem.right
    }
    Image {
        id: volumeButton
        source: "../../assets/img/volumeButton.png"
        width: 45
        height: 40
        anchors.top: musicButton.bottom
        anchors.right: menuScene.gameWindowAnchorItem.right
        anchors.margins: 3

    }

}
