# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# GAME_SOURCES at CMakeLists.txt:14 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/game/src/*.c")
set(OLD_GLOB
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/build/CMakeFiles/cmake.verify_globs")
endif()

# PLATFORM_SOURCES at CMakeLists.txt:15 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/*.c")
set(OLD_GLOB
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/Buffers.c"
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/Shaders.c"
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/camera.c"
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/debug.c"
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/glad.c"
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/main.c"
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/texture.c"
  "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/platform/src/voxel.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "C:/Users/Ismael/Desktop/Visual Studio Projects/EclipseCraft/build/CMakeFiles/cmake.verify_globs")
endif()
