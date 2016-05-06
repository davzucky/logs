# Install script for directory: /root/git/coreclr/tests

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
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Exceptions/ForeignThread/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/baseservices/exceptions/regressions/Dev11/147911/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/baseservices/exceptions/regressions/V1/SEH/VJ/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Loader/NativeLibs/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/JIT/Methodical/structs/systemvbringup/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/JIT/jit64/hfa/main/dll/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/JIT/jit64/mcc/interop/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/JIT/Regression/VS-ia64-JIT/V1.2-M02/b108129/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/JIT/Directed/StructABI/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/JIT/Directed/pinning/object-pin/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/JIT/SIMD/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

