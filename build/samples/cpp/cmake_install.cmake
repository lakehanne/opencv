# Install script for directory: /home/lex/Documents/opencv/samples/cpp

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/cpp" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/lex/Documents/opencv/samples/cpp/matcher_simple.cpp"
    "/home/lex/Documents/opencv/samples/cpp/phase_corr.cpp"
    "/home/lex/Documents/opencv/samples/cpp/laplace.cpp"
    "/home/lex/Documents/opencv/samples/cpp/image.cpp"
    "/home/lex/Documents/opencv/samples/cpp/opencv_version.cpp"
    "/home/lex/Documents/opencv/samples/cpp/starter_imagelist.cpp"
    "/home/lex/Documents/opencv/samples/cpp/image_sequence.cpp"
    "/home/lex/Documents/opencv/samples/cpp/em.cpp"
    "/home/lex/Documents/opencv/samples/cpp/demhist.cpp"
    "/home/lex/Documents/opencv/samples/cpp/bgfg_segm.cpp"
    "/home/lex/Documents/opencv/samples/cpp/latentsvm_multidetect.cpp"
    "/home/lex/Documents/opencv/samples/cpp/matching_to_many_images.cpp"
    "/home/lex/Documents/opencv/samples/cpp/connected_components.cpp"
    "/home/lex/Documents/opencv/samples/cpp/convexhull.cpp"
    "/home/lex/Documents/opencv/samples/cpp/lkdemo.cpp"
    "/home/lex/Documents/opencv/samples/cpp/fback.cpp"
    "/home/lex/Documents/opencv/samples/cpp/select3dobj.cpp"
    "/home/lex/Documents/opencv/samples/cpp/bgfg_gmg.cpp"
    "/home/lex/Documents/opencv/samples/cpp/OpenEXRimages_HDR_Retina_toneMapping_video.cpp"
    "/home/lex/Documents/opencv/samples/cpp/kalman.cpp"
    "/home/lex/Documents/opencv/samples/cpp/hybridtrackingsample.cpp"
    "/home/lex/Documents/opencv/samples/cpp/minarea.cpp"
    "/home/lex/Documents/opencv/samples/cpp/edge.cpp"
    "/home/lex/Documents/opencv/samples/cpp/bagofwords_classification.cpp"
    "/home/lex/Documents/opencv/samples/cpp/retinaDemo.cpp"
    "/home/lex/Documents/opencv/samples/cpp/letter_recog.cpp"
    "/home/lex/Documents/opencv/samples/cpp/stitching.cpp"
    "/home/lex/Documents/opencv/samples/cpp/openni_capture.cpp"
    "/home/lex/Documents/opencv/samples/cpp/fitellipse.cpp"
    "/home/lex/Documents/opencv/samples/cpp/detector_descriptor_matcher_evaluation.cpp"
    "/home/lex/Documents/opencv/samples/cpp/stereo_match.cpp"
    "/home/lex/Documents/opencv/samples/cpp/detection_based_tracker_sample.cpp"
    "/home/lex/Documents/opencv/samples/cpp/dft.cpp"
    "/home/lex/Documents/opencv/samples/cpp/freak_demo.cpp"
    "/home/lex/Documents/opencv/samples/cpp/generic_descriptor_match.cpp"
    "/home/lex/Documents/opencv/samples/cpp/calibration_artificial.cpp"
    "/home/lex/Documents/opencv/samples/cpp/delaunay2.cpp"
    "/home/lex/Documents/opencv/samples/cpp/peopledetect.cpp"
    "/home/lex/Documents/opencv/samples/cpp/detector_descriptor_evaluation.cpp"
    "/home/lex/Documents/opencv/samples/cpp/chamfer.cpp"
    "/home/lex/Documents/opencv/samples/cpp/filestorage.cpp"
    "/home/lex/Documents/opencv/samples/cpp/starter_video.cpp"
    "/home/lex/Documents/opencv/samples/cpp/squares.cpp"
    "/home/lex/Documents/opencv/samples/cpp/facial_features.cpp"
    "/home/lex/Documents/opencv/samples/cpp/OpenEXRimages_HDR_Retina_toneMapping.cpp"
    "/home/lex/Documents/opencv/samples/cpp/linemod.cpp"
    "/home/lex/Documents/opencv/samples/cpp/calibration.cpp"
    "/home/lex/Documents/opencv/samples/cpp/videocapture_pvapi.cpp"
    "/home/lex/Documents/opencv/samples/cpp/videostab.cpp"
    "/home/lex/Documents/opencv/samples/cpp/cout_mat.cpp"
    "/home/lex/Documents/opencv/samples/cpp/tvl1_optical_flow.cpp"
    "/home/lex/Documents/opencv/samples/cpp/stitching_detailed.cpp"
    "/home/lex/Documents/opencv/samples/cpp/gencolors.cpp"
    "/home/lex/Documents/opencv/samples/cpp/ffilldemo.cpp"
    "/home/lex/Documents/opencv/samples/cpp/build3dmodel.cpp"
    "/home/lex/Documents/opencv/samples/cpp/simpleflow_demo.cpp"
    "/home/lex/Documents/opencv/samples/cpp/facerec_demo.cpp"
    "/home/lex/Documents/opencv/samples/cpp/meanshift_segmentation.cpp"
    "/home/lex/Documents/opencv/samples/cpp/3calibration.cpp"
    "/home/lex/Documents/opencv/samples/cpp/inpaint.cpp"
    "/home/lex/Documents/opencv/samples/cpp/stereo_calib.cpp"
    "/home/lex/Documents/opencv/samples/cpp/intelperc_capture.cpp"
    "/home/lex/Documents/opencv/samples/cpp/fabmap_sample.cpp"
    "/home/lex/Documents/opencv/samples/cpp/contours2.cpp"
    "/home/lex/Documents/opencv/samples/cpp/camshiftdemo.cpp"
    "/home/lex/Documents/opencv/samples/cpp/drawing.cpp"
    "/home/lex/Documents/opencv/samples/cpp/watershed.cpp"
    "/home/lex/Documents/opencv/samples/cpp/distrans.cpp"
    "/home/lex/Documents/opencv/samples/cpp/grabcut.cpp"
    "/home/lex/Documents/opencv/samples/cpp/points_classifier.cpp"
    "/home/lex/Documents/opencv/samples/cpp/rgbdodometry.cpp"
    "/home/lex/Documents/opencv/samples/cpp/brief_match_test.cpp"
    "/home/lex/Documents/opencv/samples/cpp/video_dmtx.cpp"
    "/home/lex/Documents/opencv/samples/cpp/video_homography.cpp"
    "/home/lex/Documents/opencv/samples/cpp/polynominal_equations.cpp"
    "/home/lex/Documents/opencv/samples/cpp/logpolar_bsm.cpp"
    "/home/lex/Documents/opencv/samples/cpp/morphology2.cpp"
    "/home/lex/Documents/opencv/samples/cpp/descriptor_extractor_matcher.cpp"
    "/home/lex/Documents/opencv/samples/cpp/houghlines.cpp"
    "/home/lex/Documents/opencv/samples/cpp/imagelist_creator.cpp"
    "/home/lex/Documents/opencv/samples/cpp/kmeans.cpp"
    "/home/lex/Documents/opencv/samples/cpp/pca.cpp"
    "/home/lex/Documents/opencv/samples/cpp/houghcircles.cpp"
    "/home/lex/Documents/opencv/samples/cpp/segment_objects.cpp"
    "/home/lex/Documents/opencv/samples/cpp/right09.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left01.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left06.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left03.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right07.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left14.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left04.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right04.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right03.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left05.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left02.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left09.jpg"
    "/home/lex/Documents/opencv/samples/cpp/building.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right06.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right05.jpg"
    "/home/lex/Documents/opencv/samples/cpp/fruits.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right11.jpg"
    "/home/lex/Documents/opencv/samples/cpp/baboon.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right13.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left13.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right08.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left12.jpg"
    "/home/lex/Documents/opencv/samples/cpp/board.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left08.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right01.jpg"
    "/home/lex/Documents/opencv/samples/cpp/stuff.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right02.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left11.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right12.jpg"
    "/home/lex/Documents/opencv/samples/cpp/right14.jpg"
    "/home/lex/Documents/opencv/samples/cpp/lena.jpg"
    "/home/lex/Documents/opencv/samples/cpp/left07.jpg"
    "/home/lex/Documents/opencv/samples/cpp/pic1.png"
    "/home/lex/Documents/opencv/samples/cpp/pic5.png"
    "/home/lex/Documents/opencv/samples/cpp/pic3.png"
    "/home/lex/Documents/opencv/samples/cpp/pic6.png"
    "/home/lex/Documents/opencv/samples/cpp/logo.png"
    "/home/lex/Documents/opencv/samples/cpp/logo_in_clutter.png"
    "/home/lex/Documents/opencv/samples/cpp/pic4.png"
    "/home/lex/Documents/opencv/samples/cpp/tsukuba_l.png"
    "/home/lex/Documents/opencv/samples/cpp/templ.png"
    "/home/lex/Documents/opencv/samples/cpp/tsukuba_r.png"
    "/home/lex/Documents/opencv/samples/cpp/pic2.png"
    "/home/lex/Documents/opencv/samples/cpp/letter-recognition.data"
    "/home/lex/Documents/opencv/samples/cpp/CMakeLists.txt"
    "/home/lex/Documents/opencv/samples/cpp/facerec_at_t.txt"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

