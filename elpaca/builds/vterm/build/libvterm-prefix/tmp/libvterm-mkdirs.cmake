# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/src/libvterm"
  "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/src/libvterm-build"
  "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix"
  "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/tmp"
  "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/src/libvterm-stamp"
  "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/src"
  "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/src/libvterm-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/src/libvterm-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/oscar/.emacs.d/elpaca/builds/vterm/build/libvterm-prefix/src/libvterm-stamp${cfgdir}") # cfgdir has leading slash
endif()
