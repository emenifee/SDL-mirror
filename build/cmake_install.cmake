# Install script for directory: D:/Code/GLScreenSaver2017/ThirdParty/SDL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SDL2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Debug/SDL2-staticd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Release/SDL2-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/MinSizeRel/SDL2-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/RelWithDebInfo/SDL2-static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Debug/SDL2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Release/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/MinSizeRel/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/RelWithDebInfo/SDL2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Debug/SDL2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Release/SDL2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/MinSizeRel/SDL2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/RelWithDebInfo/SDL2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Debug/SDL2maind.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/Release/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/MinSizeRel/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/RelWithDebInfo/SDL2main.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/CMakeFiles/Export/cmake/SDL2Targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/CMakeFiles/Export/cmake/SDL2Targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/CMakeFiles/Export/cmake/SDL2Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/SDL2Config.cmake"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_assert.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_atomic.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_audio.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_bits.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_blendmode.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_clipboard.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_android.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_iphoneos.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_macosx.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_minimal.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_pandora.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_psp.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_windows.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_winrt.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_config_wiz.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_copying.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_cpuinfo.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_egl.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_endian.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_error.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_events.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_filesystem.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_gamecontroller.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_gesture.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_haptic.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_hints.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_joystick.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_keyboard.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_keycode.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_loadso.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_log.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_main.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_messagebox.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_mouse.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_mutex.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_name.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengl.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengl_glext.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengles.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengles2.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengles2_gl2.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengles2_gl2ext.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengles2_gl2platform.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_opengles2_khrplatform.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_pixels.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_platform.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_power.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_quit.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_rect.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_render.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_revision.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_rwops.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_scancode.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_shape.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_stdinc.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_surface.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_system.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_syswm.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_assert.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_common.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_compare.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_crc32.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_font.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_fuzzer.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_harness.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_images.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_log.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_md5.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_memory.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_test_random.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_thread.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_timer.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_touch.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_types.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_version.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_video.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/SDL_vulkan.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/begin_code.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/include/close_code.h"
    "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/include/SDL_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Code/GLScreenSaver2017/ThirdParty/SDL/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
