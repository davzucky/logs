# Install script for directory: /root/git/coreclr/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/root/git/coreclr/bin/Product/Linux.x64.Debug")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/ToolBox/SOS/Strike/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/nativeresources/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/utilcode/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/jit/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/vm/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/inc/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/binder/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/ToolBox/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/palrt/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

