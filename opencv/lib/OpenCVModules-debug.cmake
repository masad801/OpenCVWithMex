#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Compute the installation prefix relative to this file.
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
GET_FILENAME_COMPONENT(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_core" for configuration "Debug"
SET_PROPERTY(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_core247d.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_core247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_core )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_core247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_core247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_flann" for configuration "Debug"
SET_PROPERTY(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_flann247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_flann247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_flann247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_flann247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_imgproc" for configuration "Debug"
SET_PROPERTY(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_imgproc247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_imgproc247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_imgproc247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_imgproc247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_highgui" for configuration "Debug"
SET_PROPERTY(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_highgui247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_highgui247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_highgui247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_highgui247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_features2d" for configuration "Debug"
SET_PROPERTY(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_features2d247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_features2d247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_features2d247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_features2d247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_calib3d" for configuration "Debug"
SET_PROPERTY(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_calib3d247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_calib3d247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_calib3d247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_calib3d247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_ml" for configuration "Debug"
SET_PROPERTY(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_ml247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_ml247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_ml247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_ml247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_video" for configuration "Debug"
SET_PROPERTY(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_video PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_video247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_video247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_video )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_video247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_video247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_legacy" for configuration "Debug"
SET_PROPERTY(TARGET opencv_legacy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_legacy PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_legacy247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_legacy247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_legacy )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_legacy "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_legacy247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_legacy247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_objdetect" for configuration "Debug"
SET_PROPERTY(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_objdetect247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_imgproc;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_objdetect247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_objdetect247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_objdetect247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_photo" for configuration "Debug"
SET_PROPERTY(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_photo247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_photo247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_photo247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_photo247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_gpu" for configuration "Debug"
SET_PROPERTY(TARGET opencv_gpu APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_gpu PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_gpu247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_gpu247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_gpu )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_gpu "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_gpu247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_gpu247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_ocl" for configuration "Debug"
SET_PROPERTY(TARGET opencv_ocl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_ocl PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_ocl247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_ocl247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_ocl )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ocl "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_ocl247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_ocl247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_nonfree" for configuration "Debug"
SET_PROPERTY(TARGET opencv_nonfree APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_nonfree PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_nonfree247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_nonfree247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_nonfree )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_nonfree "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_nonfree247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_nonfree247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_contrib" for configuration "Debug"
SET_PROPERTY(TARGET opencv_contrib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_contrib PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_contrib247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl;opencv_nonfree"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_contrib247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_contrib )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_contrib "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_contrib247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_contrib247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_stitching" for configuration "Debug"
SET_PROPERTY(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_stitching247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl;opencv_nonfree"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_stitching247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_stitching247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_stitching247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_superres" for configuration "Debug"
SET_PROPERTY(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_superres PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_superres247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_superres247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_superres247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_superres247d.dll" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_ts" for configuration "Debug"
SET_PROPERTY(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_ts247d.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_ts )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ts "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_ts247d.lib" )

# Make sure the targets which have been exported in some other 
# export set exist.

# Import target "opencv_videostab" for configuration "Debug"
SET_PROPERTY(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_videostab247d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_videostab247d.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/x64/vc10/lib/opencv_videostab247d.lib" "${_IMPORT_PREFIX}/x64/vc10/bin/opencv_videostab247d.dll" )

# Loop over all imported files and verify that they actually exist
FOREACH(target ${_IMPORT_CHECK_TARGETS} )
  FOREACH(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    IF(NOT EXISTS "${file}" )
      MESSAGE(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    ENDIF()
  ENDFOREACH()
  UNSET(_IMPORT_CHECK_FILES_FOR_${target})
ENDFOREACH()
UNSET(_IMPORT_CHECK_TARGETS)

# Cleanup temporary variables.
SET(_IMPORT_PREFIX)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
