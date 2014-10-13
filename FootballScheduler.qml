import QtQuick 2.0

Rectangle {
    width: 360
    height: 360
    Text {
        anchors.centerIn: parent
        text: "Hello World"
    }
    MouseArea {
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }

        Image {
            id: image1
            x: 40
            y: 19
            width: 281
            height: 100
            source: "c:/Users/mik/Pictures/girl-guitar-road-legs-1080x1920.jpg"
        }
    }
}

