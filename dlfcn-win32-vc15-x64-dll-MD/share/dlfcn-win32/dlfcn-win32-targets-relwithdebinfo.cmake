#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dlfcn-win32::dl" for configuration "RelWithDebInfo"
set_property(TARGET dlfcn-win32::dl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(dlfcn-win32::dl PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/dl.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "psapi"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/dl.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS dlfcn-win32::dl )
list(APPEND _IMPORT_CHECK_FILES_FOR_dlfcn-win32::dl "${_IMPORT_PREFIX}/lib/dl.lib" "${_IMPORT_PREFIX}/bin/dl.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
