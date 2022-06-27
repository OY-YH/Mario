import QtQuick 2.0
import Felgo 3.0

Rectangle {
    id: button
    // this will be the default size, it is same size as the contained text + some padding
    width: 170
    height: 35
    border.color:"green"
    border.width:2
   // color: "#E6E6E6"
    // round edges
    radius: 10

    // the horizontal margin from the Text element to the Rectangle at both the left and the right side.
    property int paddingHorizontal: 10
    // the vertical margin from the Text element to the Rectangle at both the top and the bottom side.
    property int paddingVertical: 5

    // access the text of the Text component
    property alias text: buttonText.text

    // this handler is called when the button is clicked.
    signal clicked

    Text {
        id: buttonText
        anchors.centerIn: parent
        font.pixelSize: 22
        color: "#0044BB"
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        hoverEnabled: true
        onClicked: button.clicked()
        onPressed: button.opacity = 0.5
        onReleased: button.opacity = 1
    }
}
