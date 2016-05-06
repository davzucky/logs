# Install script for directory: /root/git/coreclr/src/pal/tests/palsuite/c_runtime/_snprintf

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
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test1/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test10/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test11/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test12/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test13/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test14/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test15/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test16/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test17/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test18/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test19/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test2/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test3/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test4/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test5/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test6/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test7/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test8/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/c_runtime/_snprintf/test9/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

