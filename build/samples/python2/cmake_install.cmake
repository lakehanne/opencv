# Install script for directory: /home/lex/Documents/opencv/samples/python2

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python2" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/lex/Documents/opencv/samples/python2/asift.py"
    "/home/lex/Documents/opencv/samples/python2/distrans.py"
    "/home/lex/Documents/opencv/samples/python2/mouse_and_match.py"
    "/home/lex/Documents/opencv/samples/python2/dft.py"
    "/home/lex/Documents/opencv/samples/python2/demo.py"
    "/home/lex/Documents/opencv/samples/python2/morphology.py"
    "/home/lex/Documents/opencv/samples/python2/stereo_match.py"
    "/home/lex/Documents/opencv/samples/python2/_doc.py"
    "/home/lex/Documents/opencv/samples/python2/lappyr.py"
    "/home/lex/Documents/opencv/samples/python2/video_threaded.py"
    "/home/lex/Documents/opencv/samples/python2/gaussian_mix.py"
    "/home/lex/Documents/opencv/samples/python2/browse.py"
    "/home/lex/Documents/opencv/samples/python2/find_obj.py"
    "/home/lex/Documents/opencv/samples/python2/digits_adjust.py"
    "/home/lex/Documents/opencv/samples/python2/feature_homography.py"
    "/home/lex/Documents/opencv/samples/python2/color_histogram.py"
    "/home/lex/Documents/opencv/samples/python2/mosse.py"
    "/home/lex/Documents/opencv/samples/python2/floodfill.py"
    "/home/lex/Documents/opencv/samples/python2/contours.py"
    "/home/lex/Documents/opencv/samples/python2/deconvolution.py"
    "/home/lex/Documents/opencv/samples/python2/digits.py"
    "/home/lex/Documents/opencv/samples/python2/digits_video.py"
    "/home/lex/Documents/opencv/samples/python2/kmeans.py"
    "/home/lex/Documents/opencv/samples/python2/video_dmtx.py"
    "/home/lex/Documents/opencv/samples/python2/opt_flow.py"
    "/home/lex/Documents/opencv/samples/python2/plane_tracker.py"
    "/home/lex/Documents/opencv/samples/python2/_coverage.py"
    "/home/lex/Documents/opencv/samples/python2/hist.py"
    "/home/lex/Documents/opencv/samples/python2/calibrate.py"
    "/home/lex/Documents/opencv/samples/python2/coherence.py"
    "/home/lex/Documents/opencv/samples/python2/video.py"
    "/home/lex/Documents/opencv/samples/python2/edge.py"
    "/home/lex/Documents/opencv/samples/python2/texture_flow.py"
    "/home/lex/Documents/opencv/samples/python2/grabcut.py"
    "/home/lex/Documents/opencv/samples/python2/mser.py"
    "/home/lex/Documents/opencv/samples/python2/watershed.py"
    "/home/lex/Documents/opencv/samples/python2/turing.py"
    "/home/lex/Documents/opencv/samples/python2/lk_track.py"
    "/home/lex/Documents/opencv/samples/python2/facedetect.py"
    "/home/lex/Documents/opencv/samples/python2/lk_homography.py"
    "/home/lex/Documents/opencv/samples/python2/squares.py"
    "/home/lex/Documents/opencv/samples/python2/inpaint.py"
    "/home/lex/Documents/opencv/samples/python2/fitline.py"
    "/home/lex/Documents/opencv/samples/python2/plane_ar.py"
    "/home/lex/Documents/opencv/samples/python2/peopledetect.py"
    "/home/lex/Documents/opencv/samples/python2/gabor_threads.py"
    "/home/lex/Documents/opencv/samples/python2/letter_recog.py"
    "/home/lex/Documents/opencv/samples/python2/common.py"
    "/home/lex/Documents/opencv/samples/python2/camshift.py"
    "/home/lex/Documents/opencv/samples/python2/facerec_demo.py"
    "/home/lex/Documents/opencv/samples/python2/motempl.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

