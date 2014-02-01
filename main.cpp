#include "qtquick2controlsapplicationviewer.h"
#include <QtGui/QGuiApplication>

#include <QQmlContext>

int main(int argc, char *argv[])
{
    Application app(argc, argv);

    QtQuick2ControlsApplicationViewer viewer;
    viewer.setMainQmlFile(QStringLiteral("qml/Diceolator_QML/main.qml"));
    viewer.show();


    return app.exec();
}
