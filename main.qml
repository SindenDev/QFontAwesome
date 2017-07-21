import QtQuick 2.8
import QtQuick.Window 2.2
import "fontawesome"

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello FontAwesome World !")

    FontAwesome{
        name: "car"
    }
}
