#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jin/kingfisher-sim/src/vrx/vrx_gazebo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jin/kingfisher-sim/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jin/kingfisher-sim/install/lib/python2.7/dist-packages:/home/jin/kingfisher-sim/build/vrx_gazebo/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jin/kingfisher-sim/build/vrx_gazebo" \
    "/usr/bin/python2" \
    "/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/setup.py" \
     \
    build --build-base "/home/jin/kingfisher-sim/build/vrx_gazebo" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/jin/kingfisher-sim/install" --install-scripts="/home/jin/kingfisher-sim/install/bin"
