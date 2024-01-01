/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.2
import QtQuick.Controls 6.2
import HVAC
import HVACCustomControls
import Qt5Compat.GraphicalEffects
import QtQuick.Layouts

Pane {
    id: root
    width: Constants.width
    height: Constants.height
    background: Rectangle {
        color: "#f3f6f7"
    }

    // AutoButton {
    // }

    CustomIconButton {

    }

    Button {
        id: iconbtn
        width: 112
        height: 112
        background: Rectangle {
            color: iconbtn.pressed ? "#dcdcdc" : "#ffffff"
            radius: 10
        }
        contentItem: ColorOverlay {
            anchors.fill: parent
            source: Image {
                source: "images/Auto.svg" // Replace with your SVG file path
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
            color: "blue" // Apply white color overlay
        }
        onClicked: {
            console.log("Button clicked!")
            // Add actions here
        }
    }

}
