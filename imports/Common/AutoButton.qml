// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Controls
import QtQuick.Shapes
import QtCharts
import HVAC
import QtQuick.Templates 2.15
import QtQuick.Layouts

Item {
    id: container
    width: 112
    height: 112
    anchors.centerIn: parent

    Button {
        id: roundButton
        width: container.width
        height: container.height
        background: Rectangle {
            color: roundButton.pressed ? "#dcdcdc" : "white"
            radius: 10
            border.color: "#CCCCCC"
            border.width: 1
        }

        Column {
            anchors.centerIn: parent
            spacing: 7

            Row {
                spacing: 5
                Rectangle {
                    width: 25
                    height: 10
                    color: roundButton.pressed ? "#e5de00" : "#e5de00"
                    radius: 3
                    anchors.top: parent.top
                }

                Rectangle {
                    width: 25
                    height: 10
                    color: roundButton.pressed ? "#e5de00" : "#e5de00"
                    radius: 3
                    anchors.top: parent.top
                }

                Rectangle {
                    width: 25
                    height: 10
                    color: roundButton.pressed ? "#e5de00" : "#e5de00"
                    radius: 3
                    anchors.top: parent.top
                }
            }

            Text {
                text: "AUTO"
                // color: roundButton.pressed ? "#3c8df5" : "#54a1ed"
                color: "black"
                font.bold: true
                font.pixelSize: Math.min(roundButton.width * 0.25, roundButton.height * 0.25) + 5
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }
    }
}
