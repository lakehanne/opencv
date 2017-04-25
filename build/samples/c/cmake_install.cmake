# Install script for directory: /home/lex/Documents/opencv/samples/c

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/c" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lex/Documents/opencv/samples/c/fback_c.c"
    "/home/lex/Documents/opencv/samples/c/motempl.c"
    "/home/lex/Documents/opencv/samples/c/contours.c"
    "/home/lex/Documents/opencv/samples/c/delaunay.c"
    "/home/lex/Documents/opencv/samples/c/polar_transforms.c"
    "/home/lex/Documents/opencv/samples/c/morphology.c"
    "/home/lex/Documents/opencv/samples/c/convert_cascade.c"
    "/home/lex/Documents/opencv/samples/c/pyramid_segmentation.c"
    "/home/lex/Documents/opencv/samples/c/blobtrack_sample.cpp"
    "/home/lex/Documents/opencv/samples/c/one_way_sample.cpp"
    "/home/lex/Documents/opencv/samples/c/latentsvmdetect.cpp"
    "/home/lex/Documents/opencv/samples/c/mser_sample.cpp"
    "/home/lex/Documents/opencv/samples/c/bgfg_codebook.cpp"
    "/home/lex/Documents/opencv/samples/c/adaptiveskindetector.cpp"
    "/home/lex/Documents/opencv/samples/c/find_obj_ferns.cpp"
    "/home/lex/Documents/opencv/samples/c/smiledetect.cpp"
    "/home/lex/Documents/opencv/samples/c/find_obj_calonder.cpp"
    "/home/lex/Documents/opencv/samples/c/mushroom.cpp"
    "/home/lex/Documents/opencv/samples/c/find_obj.cpp"
    "/home/lex/Documents/opencv/samples/c/tree_engine.cpp"
    "/home/lex/Documents/opencv/samples/c/facedetect.cpp"
    "/home/lex/Documents/opencv/samples/c/airplane.jpg"
    "/home/lex/Documents/opencv/samples/c/baboon200_rotated.jpg"
    "/home/lex/Documents/opencv/samples/c/baboon200.jpg"
    "/home/lex/Documents/opencv/samples/c/fruits.jpg"
    "/home/lex/Documents/opencv/samples/c/one_way_train_0000.jpg"
    "/home/lex/Documents/opencv/samples/c/one_way_train_0001.jpg"
    "/home/lex/Documents/opencv/samples/c/baboon.jpg"
    "/home/lex/Documents/opencv/samples/c/cat.jpg"
    "/home/lex/Documents/opencv/samples/c/stuff.jpg"
    "/home/lex/Documents/opencv/samples/c/lena.jpg"
    "/home/lex/Documents/opencv/samples/c/box.png"
    "/home/lex/Documents/opencv/samples/c/JCB.png"
    "/home/lex/Documents/opencv/samples/c/puzzle.png"
    "/home/lex/Documents/opencv/samples/c/box_in_scene.png"
    "/home/lex/Documents/opencv/samples/c/waveform.data"
    "/home/lex/Documents/opencv/samples/c/agaricus-lepiota.data"
    "/home/lex/Documents/opencv/samples/c/facedetect.cmd"
    "/home/lex/Documents/opencv/samples/c/CMakeLists.txt"
    "/home/lex/Documents/opencv/samples/c/one_way_train_images.txt"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/c" TYPE PROGRAM FILES "/home/lex/Documents/opencv/samples/c/build_all.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

