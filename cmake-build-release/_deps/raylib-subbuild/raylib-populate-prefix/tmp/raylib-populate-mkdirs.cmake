# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-src"
  "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-build"
  "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-subbuild/raylib-populate-prefix"
  "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-subbuild/raylib-populate-prefix/tmp"
  "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
  "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-subbuild/raylib-populate-prefix/src"
  "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Craft/CLionProjects/Github-Gameoff-Jam-Fork/cmake-build-release/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
