# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-src")
  file(MAKE_DIRECTORY "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-src")
endif()
file(MAKE_DIRECTORY
  "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-build"
  "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-subbuild/cppad-populate-prefix"
  "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-subbuild/cppad-populate-prefix/tmp"
  "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-subbuild/cppad-populate-prefix/src/cppad-populate-stamp"
  "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-subbuild/cppad-populate-prefix/src"
  "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-subbuild/cppad-populate-prefix/src/cppad-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-subbuild/cppad-populate-prefix/src/cppad-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/oaona/OneDrive/桌面/NLight41_LearningRepo/NLight41_CodeProject/NLight41_HLOA_VS2022/out/build/x64-Debug/_deps/cppad-subbuild/cppad-populate-prefix/src/cppad-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
