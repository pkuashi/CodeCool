import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Layouts 1.1

Item {
    width: 640
    height: 480

    // property alias button3: button3
    // property alias button2: button2
    // property alias button1: button1

    RowLayout {
        anchors.centerIn: parent
    }

    SplitView {
        id: splitView1
        x: 25
        y: 36
        width: 589
        height: 417
    }
}
