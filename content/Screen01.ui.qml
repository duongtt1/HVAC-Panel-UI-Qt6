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

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    CustomRoundButton {
        width: 130
        height: 66
        text: "ECO"
        font.pixelSize: 18
        icon.source: "images/" + "Eco.svg"
        icon.width: 34
        icon.height: 34
        LayoutMirroring.enabled: true
        radius: 20
        // ButtonGroup.group: buttonGroup
        enabled: true
        checked: false
    }
}
