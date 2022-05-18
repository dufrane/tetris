# Install script for directory: /Volumes/Work/lmspuzzle/game/external/SDL2

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/libSDL2d.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2d.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2d.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2d.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/libSDL2maind.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2maind.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2maind.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2maind.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/Volumes/Work/lmspuzzle/game/external/SDL2/SDL2Config.cmake"
    "/Volumes/Work/lmspuzzle/cmake-build-debug/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_assert.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_atomic.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_audio.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_bits.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_blendmode.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_clipboard.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_android.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_iphoneos.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_macosx.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_minimal.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_os2.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_pandora.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_psp.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_windows.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_winrt.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_config_wiz.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_copying.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_cpuinfo.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_egl.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_endian.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_error.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_events.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_filesystem.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_gamecontroller.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_gesture.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_haptic.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_hints.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_joystick.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_keyboard.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_keycode.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_loadso.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_log.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_main.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_messagebox.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_metal.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_mouse.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_mutex.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_name.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengl.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengl_glext.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengles.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengles2.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengles2_gl2.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengles2_gl2ext.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengles2_gl2platform.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_opengles2_khrplatform.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_pixels.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_platform.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_power.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_quit.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_rect.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_render.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_revision.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_rwops.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_scancode.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_sensor.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_shape.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_stdinc.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_surface.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_system.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_syswm.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_assert.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_common.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_compare.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_crc32.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_font.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_fuzzer.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_harness.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_images.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_log.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_md5.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_memory.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_test_random.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_thread.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_timer.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_touch.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_types.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_version.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_video.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/SDL_vulkan.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/begin_code.h"
    "/Volumes/Work/lmspuzzle/game/external/SDL2/include/close_code.h"
    "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/include/SDL_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Volumes/Work/lmspuzzle/cmake-build-debug/game/external/SDL2/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/aclocal/sdl2.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/aclocal" TYPE FILE FILES "/Volumes/Work/lmspuzzle/game/external/SDL2/sdl2.m4")
endif()

