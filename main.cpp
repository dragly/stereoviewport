#include <QtQuick>
#include <QtGui/QGuiApplication>
#include "qtquick2applicationviewer.h"

#include <stereoviewport.h>

int main(int argc, char *argv[])
{
    qmlRegisterType<StereoViewport>("StereoViewport", 1, 0, "StereoViewport");

    QGuiApplication app(argc, argv);

    QtQuick2ApplicationViewer viewer;
    viewer.setMainQmlFile(QStringLiteral("qml/quick3dstereo/main.qml"));
    viewer.showExpanded();

    return app.exec();
}
