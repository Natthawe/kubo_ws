#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "corbo_core" for configuration "Release"
set_property(TARGET corbo_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(corbo_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/control_box_rst/libcorbo_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS corbo_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_corbo_core "${_IMPORT_PREFIX}/lib/control_box_rst/libcorbo_core.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
