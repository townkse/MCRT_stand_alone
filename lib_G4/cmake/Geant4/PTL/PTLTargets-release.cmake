#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "PTL::ptl-shared" for configuration "Release"
set_property(TARGET PTL::ptl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(PTL::ptl-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4ptl.so.2.3.3"
  IMPORTED_SONAME_RELEASE "libG4ptl.so.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS PTL::ptl-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_PTL::ptl-shared "${_IMPORT_PREFIX}/lib/libG4ptl.so.2.3.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
