# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-src"
  "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build"
  "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix"
  "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/tmp"
  "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp"
  "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src"
  "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
