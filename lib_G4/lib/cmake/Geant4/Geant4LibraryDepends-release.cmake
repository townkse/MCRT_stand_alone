#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Geant4::G4analysis" for configuration "Release"
set_property(TARGET Geant4::G4analysis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4analysis PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4analysis.so"
  IMPORTED_SONAME_RELEASE "libG4analysis.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4analysis )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4analysis "${_IMPORT_PREFIX}/lib/libG4analysis.so" )

# Import target "Geant4::G4digits_hits" for configuration "Release"
set_property(TARGET Geant4::G4digits_hits APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4digits_hits PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4graphics_reps;Geant4::G4materials"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4digits_hits.so"
  IMPORTED_SONAME_RELEASE "libG4digits_hits.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4digits_hits )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4digits_hits "${_IMPORT_PREFIX}/lib/libG4digits_hits.so" )

# Import target "Geant4::G4error_propagation" for configuration "Release"
set_property(TARGET Geant4::G4error_propagation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4error_propagation PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4event"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4error_propagation.so"
  IMPORTED_SONAME_RELEASE "libG4error_propagation.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4error_propagation )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4error_propagation "${_IMPORT_PREFIX}/lib/libG4error_propagation.so" )

# Import target "Geant4::G4event" for configuration "Release"
set_property(TARGET Geant4::G4event APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4event PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4graphics_reps;Geant4::G4materials;Geant4::G4processes"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4event.so"
  IMPORTED_SONAME_RELEASE "libG4event.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4event )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4event "${_IMPORT_PREFIX}/lib/libG4event.so" )

# Import target "Geant4::G4geometry" for configuration "Release"
set_property(TARGET Geant4::G4geometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4geometry PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4materials"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4geometry.so"
  IMPORTED_SONAME_RELEASE "libG4geometry.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4geometry )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4geometry "${_IMPORT_PREFIX}/lib/libG4geometry.so" )

# Import target "Geant4::G4global" for configuration "Release"
set_property(TARGET Geant4::G4global APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4global PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4global.so"
  IMPORTED_SONAME_RELEASE "libG4global.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4global )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4global "${_IMPORT_PREFIX}/lib/libG4global.so" )

# Import target "Geant4::G4graphics_reps" for configuration "Release"
set_property(TARGET Geant4::G4graphics_reps APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4graphics_reps PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4intercoms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4graphics_reps.so"
  IMPORTED_SONAME_RELEASE "libG4graphics_reps.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4graphics_reps )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4graphics_reps "${_IMPORT_PREFIX}/lib/libG4graphics_reps.so" )

# Import target "Geant4::G4intercoms" for configuration "Release"
set_property(TARGET Geant4::G4intercoms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4intercoms PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4intercoms.so"
  IMPORTED_SONAME_RELEASE "libG4intercoms.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4intercoms )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4intercoms "${_IMPORT_PREFIX}/lib/libG4intercoms.so" )

# Import target "Geant4::G4interfaces" for configuration "Release"
set_property(TARGET Geant4::G4interfaces APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4interfaces PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4interfaces.so"
  IMPORTED_SONAME_RELEASE "libG4interfaces.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4interfaces )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4interfaces "${_IMPORT_PREFIX}/lib/libG4interfaces.so" )

# Import target "Geant4::G4materials" for configuration "Release"
set_property(TARGET Geant4::G4materials APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4materials PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4materials.so"
  IMPORTED_SONAME_RELEASE "libG4materials.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4materials )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4materials "${_IMPORT_PREFIX}/lib/libG4materials.so" )

# Import target "Geant4::G4parmodels" for configuration "Release"
set_property(TARGET Geant4::G4parmodels APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4parmodels PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4graphics_reps;Geant4::G4materials"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4parmodels.so"
  IMPORTED_SONAME_RELEASE "libG4parmodels.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4parmodels )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4parmodels "${_IMPORT_PREFIX}/lib/libG4parmodels.so" )

# Import target "Geant4::G4particles" for configuration "Release"
set_property(TARGET Geant4::G4particles APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4particles PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4particles.so"
  IMPORTED_SONAME_RELEASE "libG4particles.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4particles )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4particles "${_IMPORT_PREFIX}/lib/libG4particles.so" )

# Import target "Geant4::G4persistency" for configuration "Release"
set_property(TARGET Geant4::G4persistency APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4persistency PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4graphics_reps;Geant4::G4particles;Geant4::G4processes;Geant4::G4track"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4persistency.so"
  IMPORTED_SONAME_RELEASE "libG4persistency.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4persistency )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4persistency "${_IMPORT_PREFIX}/lib/libG4persistency.so" )

# Import target "Geant4::G4physicslists" for configuration "Release"
set_property(TARGET Geant4::G4physicslists APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4physicslists PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4track"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4physicslists.so"
  IMPORTED_SONAME_RELEASE "libG4physicslists.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4physicslists )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4physicslists "${_IMPORT_PREFIX}/lib/libG4physicslists.so" )

# Import target "Geant4::G4processes" for configuration "Release"
set_property(TARGET Geant4::G4processes APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4processes PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4analysis"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4processes.so"
  IMPORTED_SONAME_RELEASE "libG4processes.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4processes )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4processes "${_IMPORT_PREFIX}/lib/libG4processes.so" )

# Import target "Geant4::G4readout" for configuration "Release"
set_property(TARGET Geant4::G4readout APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4readout PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4digits_hits;Geant4::G4event;Geant4::G4run"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4readout.so"
  IMPORTED_SONAME_RELEASE "libG4readout.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4readout )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4readout "${_IMPORT_PREFIX}/lib/libG4readout.so" )

# Import target "Geant4::G4run" for configuration "Release"
set_property(TARGET Geant4::G4run APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4run PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4graphics_reps;Geant4::G4materials;Geant4::G4track"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4run.so"
  IMPORTED_SONAME_RELEASE "libG4run.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4run )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4run "${_IMPORT_PREFIX}/lib/libG4run.so" )

# Import target "Geant4::G4track" for configuration "Release"
set_property(TARGET Geant4::G4track APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4track PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4track.so"
  IMPORTED_SONAME_RELEASE "libG4track.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4track )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4track "${_IMPORT_PREFIX}/lib/libG4track.so" )

# Import target "Geant4::G4tracking" for configuration "Release"
set_property(TARGET Geant4::G4tracking APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4tracking PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4digits_hits;Geant4::G4graphics_reps"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4tracking.so"
  IMPORTED_SONAME_RELEASE "libG4tracking.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4tracking )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4tracking "${_IMPORT_PREFIX}/lib/libG4tracking.so" )

# Import target "Geant4::G4FR" for configuration "Release"
set_property(TARGET Geant4::G4FR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4FR PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4graphics_reps"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4FR.so"
  IMPORTED_SONAME_RELEASE "libG4FR.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4FR )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4FR "${_IMPORT_PREFIX}/lib/libG4FR.so" )

# Import target "Geant4::G4visHepRep" for configuration "Release"
set_property(TARGET Geant4::G4visHepRep APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4visHepRep PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4digits_hits;Geant4::G4graphics_reps;Geant4::G4materials;Geant4::G4modeling;Geant4::G4tracking"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4visHepRep.so"
  IMPORTED_SONAME_RELEASE "libG4visHepRep.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4visHepRep )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4visHepRep "${_IMPORT_PREFIX}/lib/libG4visHepRep.so" )

# Import target "Geant4::G4RayTracer" for configuration "Release"
set_property(TARGET Geant4::G4RayTracer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4RayTracer PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4event;Geant4::G4geometry;Geant4::G4particles;Geant4::G4processes"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4RayTracer.so"
  IMPORTED_SONAME_RELEASE "libG4RayTracer.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4RayTracer )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4RayTracer "${_IMPORT_PREFIX}/lib/libG4RayTracer.so" )

# Import target "Geant4::G4Tree" for configuration "Release"
set_property(TARGET Geant4::G4Tree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4Tree PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4materials"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4Tree.so"
  IMPORTED_SONAME_RELEASE "libG4Tree.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4Tree )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4Tree "${_IMPORT_PREFIX}/lib/libG4Tree.so" )

# Import target "Geant4::G4VRML" for configuration "Release"
set_property(TARGET Geant4::G4VRML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4VRML PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4graphics_reps;Geant4::G4modeling"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4VRML.so"
  IMPORTED_SONAME_RELEASE "libG4VRML.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4VRML )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4VRML "${_IMPORT_PREFIX}/lib/libG4VRML.so" )

# Import target "Geant4::G4GMocren" for configuration "Release"
set_property(TARGET Geant4::G4GMocren APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4GMocren PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4graphics_reps;Geant4::G4materials;Geant4::G4modeling;Geant4::G4tracking"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4GMocren.so"
  IMPORTED_SONAME_RELEASE "libG4GMocren.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4GMocren )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4GMocren "${_IMPORT_PREFIX}/lib/libG4GMocren.so" )

# Import target "Geant4::G4vis_management" for configuration "Release"
set_property(TARGET Geant4::G4vis_management APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4vis_management PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4event;Geant4::G4geometry;Geant4::G4materials;Geant4::G4particles;Geant4::G4run;Geant4::G4tracking"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4vis_management.so"
  IMPORTED_SONAME_RELEASE "libG4vis_management.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4vis_management )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4vis_management "${_IMPORT_PREFIX}/lib/libG4vis_management.so" )

# Import target "Geant4::G4modeling" for configuration "Release"
set_property(TARGET Geant4::G4modeling APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4modeling PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4event;Geant4::G4materials;Geant4::G4run"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4modeling.so"
  IMPORTED_SONAME_RELEASE "libG4modeling.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4modeling )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4modeling "${_IMPORT_PREFIX}/lib/libG4modeling.so" )

# Import target "Geant4::G4ToolsSG" for configuration "Release"
set_property(TARGET Geant4::G4ToolsSG APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4ToolsSG PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4geometry;Geant4::G4graphics_reps"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4ToolsSG.so"
  IMPORTED_SONAME_RELEASE "libG4ToolsSG.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4ToolsSG )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4ToolsSG "${_IMPORT_PREFIX}/lib/libG4ToolsSG.so" )

# Import target "Geant4::G4OpenGL" for configuration "Release"
set_property(TARGET Geant4::G4OpenGL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4OpenGL PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4geometry;Geant4::G4interfaces;Geant4::G4run"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4OpenGL.so"
  IMPORTED_SONAME_RELEASE "libG4OpenGL.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4OpenGL )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4OpenGL "${_IMPORT_PREFIX}/lib/libG4OpenGL.so" )

# Import target "Geant4::G4OpenInventor" for configuration "Release"
set_property(TARGET Geant4::G4OpenInventor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Geant4::G4OpenInventor PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Geant4::G4geometry;Geant4::G4materials;Geant4::G4tracking"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libG4OpenInventor.so"
  IMPORTED_SONAME_RELEASE "libG4OpenInventor.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Geant4::G4OpenInventor )
list(APPEND _IMPORT_CHECK_FILES_FOR_Geant4::G4OpenInventor "${_IMPORT_PREFIX}/lib/libG4OpenInventor.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
