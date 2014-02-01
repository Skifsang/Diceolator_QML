import QtQuick 2.1
import QtQuick.Controls 1.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    id: root

    title: "Are you эпилептик?!"
    width: 1280
    height: 1024

    ToolBar {
        RowLayout {

            Button {
                text: "make red"
                onClicked: root.color = "red"
            }

            Button {
                text: "make green"
                onClicked: root.color = "green"
            }

            Button {
                text: "make red"
                onClicked: root.color = "red"
            }
        }
    }
}
