#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "corbo_optimal_control" for configuration "Release"
set_property(TARGET corbo_optimal_control APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(corbo_optimal_control PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/control_box_rst/libcorbo_optimal_control.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS corbo_optimal_control )
list(APPEND _IMPORT_CHECK_FILES_FOR_corbo_optimal_control "${_IMPORT_PREFIX}/lib/control_box_rst/libcorbo_optimal_control.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
