set(SOURCES
  ${CMAKE_CURRENT_SOURCE_DIR}/create.c
  ${CMAKE_CURRENT_SOURCE_DIR}/drop.c
  ${CMAKE_CURRENT_SOURCE_DIR}/insert.c
  ${CMAKE_CURRENT_SOURCE_DIR}/job.c
  ${CMAKE_CURRENT_SOURCE_DIR}/materialize.c
  ${CMAKE_CURRENT_SOURCE_DIR}/options.c
)
target_sources(${TSL_LIBRARY_NAME} PRIVATE ${SOURCES})
