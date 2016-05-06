# Install script for directory: /root/git/coreclr/src/pal/tests/palsuite/filemapping_memmgt

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
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/CreateFileMappingA/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/CreateFileMappingW/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/FreeLibrary/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/FreeLibraryAndExitThread/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/GetModuleFileNameA/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/GetModuleFileNameW/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/GetProcAddress/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/GetProcessHeap/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/HeapAlloc/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/HeapFree/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/HeapReAlloc/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/LocalAlloc/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/LocalFree/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/LockFile/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/MapViewOfFile/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/OpenFileMappingA/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/OpenFileMappingW/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/ReadProcessMemory/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/RtlMoveMemory/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/UnlockFile/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/UnmapViewOfFile/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/VirtualAlloc/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/VirtualFree/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/VirtualProtect/cmake_install.cmake")
  INCLUDE("/root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/filemapping_memmgt/VirtualQuery/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

