import QtQuick 2.0
import Qt3D 2.0
import Qt3D.Shapes 2.0
import StereoViewport 1.0

StereoViewport {
    width: 1000
    height: 800
    navigation: true
    focus: true
    stereoType: StereoViewport.LeftRight
    camera: Camera {
        center: Qt.vector3d(0.0, 0.0, 0.0)
        eye: Qt.vector3d(2.0, 2.0, 2.0)
        fieldOfView: 120
        nearPlane: 0.1
        farPlane: 100
        eyeSeparation: 0.3
    }

    Sphere {
        radius: 0.2
        effect: Effect {
            color: "yellow"
        }
    }
    Sphere {
        x: 2
        radius: 0.6
        effect: Effect {
            color: "yellow"
        }
    }
    Sphere {
        y: 2
        radius: 0.3
        effect: Effect {
            color: "yellow"
        }
    }
    Sphere {
        z: 2
        radius: 0.5
        effect: Effect {
            color: "yellow"
        }
    }
}
