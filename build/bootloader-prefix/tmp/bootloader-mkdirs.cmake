# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/esp/Espressif/frameworks/esp-idf-v4.4.8/components/bootloader/subproject"
  "C:/esp/smartconfig_webserver/build/bootloader"
  "C:/esp/smartconfig_webserver/build/bootloader-prefix"
  "C:/esp/smartconfig_webserver/build/bootloader-prefix/tmp"
  "C:/esp/smartconfig_webserver/build/bootloader-prefix/src/bootloader-stamp"
  "C:/esp/smartconfig_webserver/build/bootloader-prefix/src"
  "C:/esp/smartconfig_webserver/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/esp/smartconfig_webserver/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
