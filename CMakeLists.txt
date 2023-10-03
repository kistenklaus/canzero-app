######################################################################
# @author      : karl (karlsasssie@gmail.com)
# @file        : CMakeLists
# @created     : Friday Apr 07, 2023 15:39:05 CEST
######################################################################

cmake_minimum_required(VERSION 3.15)
project(canzero-app)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)



enable_language(C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS ON)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS ON)

include(FetchContent)

FetchContent_Declare(
  canzero-kernel
  GIT_REPOSITORY https://github.com/mu-zero-HYPERLOOP/canzero-kernel.git
  GIT_TAG origin/main
)

FetchContent_MakeAvailable(canzero-kernel)

add_library(${PROJECT_NAME}
  src/main.c)

kernel_build(${PROJECT_NAME} 
  ${CMAKE_CURRENT_SOURCE_DIR}/cubemx
)



