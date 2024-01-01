// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Controls
import QtQuick.Shapes
import QtCharts
import HVAC
import QtQuick.Templates 2.15
import QtQuick.Layouts
import Qt5Compat.GraphicalEffects

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

        Rectangle {
            id: indicator
            width: 40
            height: 10
            color: roundButton.pressed ? "#e5de00" : "#e5de00"
            radius: 3
            anchors.horizontalCenter: parent.horizontalCenter // Center horizontally
            anchors.top: parent.top // Place at the top
            anchors.topMargin: 5
        }

        // Text {
        //     text: "SYNC"
        //     color: "black"
        //     font.bold: true
        //     font.pixelSize: Math.min(roundButton.width * 0.25, roundButton.height * 0.25) + 5
        //     anchors.horizontalCenter: parent.horizontalCenter
        //     anchors.verticalCenter: parent.verticalCenter
        //     // anchors.top: indicator.bottom // Place under the Rectangle
        //     // anchors.topMargin: 10
        // }

        ColorOverlay {
            anchors.fill: parent
            source: Image {
                source: "images/keyboard.svg" // Replace with your SVG file path
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
            color: "blue" // Apply white color overlay
        }

    }


}
