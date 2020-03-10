import QtQuick 2.12
import QtQuick.Window 2.12

// X Y Z

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")



    Rectangle {
        color: "red"
        width: 200
        height: 200
        x: 50
        y: 50
        opacity: 0.5
        z: 1
    }

    Rectangle {
        color: "blue"
        width: 200
        height: 200
        x: 150
        y: 150
        opacity: 0.5
        z: 2
    }

    Image {
        id: image
        source: "https://upload.wikimedia.org/wikipedia/commons/0/0b/Qt_logo_2016.svg"
        width: 150
        height: 100
        x: 100
        y: 100
        z: 0

    }

}
