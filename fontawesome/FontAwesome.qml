import QtQuick 2.0
import 'awesome.js' as Awesome

Text {
    property string name:"version"
    text: Awesome.map[name]
    verticalAlignment: Text.AlignVCenter
    horizontalAlignment: Text.AlignHCenter
    font.family: fontAwesome.name
    font.pixelSize: 48
    FontLoader { id: fontAwesome; source: "qrc:/fontawesome/FontAwesome.otf" }

}
