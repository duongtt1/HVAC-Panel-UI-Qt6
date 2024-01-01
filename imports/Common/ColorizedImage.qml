import QtQuick 2.12

Item {
    id: colorizedRoot
    property string color: "transparent"
    property alias source: internalImg.source
    property alias fillMode: internalImg.fillMode
    property alias horizontalAlignment: internalImg.horizontalAlignment
    property alias verticalAlignment: internalImg.verticalAlignment

    implicitWidth: internalImg.sourceSize.width
    implicitHeight: internalImg.sourceSize.height

    // Image {
    //     id: internalImg

    //     layer.enabled: true
    //     layer.effect: ColorOverlay {
    //         anchors.fill: internalImg
    //         source: internalImg
    //         color: colorizedRoot.color
    //     }
    // }
}
