# Install script for directory: /Volumes/Work/lmspuzzle/game

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/ImGUI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/json/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Volumes/Work/lmspuzzle/cmake-build-debug/game/src/cmake_install.cmake")
endif()

