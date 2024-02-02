# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/testm/esp/v5.1.2/esp-idf/components/bootloader/subproject"
  "C:/VSCode_Projects/ESP32/blink/build/bootloader"
  "C:/VSCode_Projects/ESP32/blink/build/bootloader-prefix"
  "C:/VSCode_Projects/ESP32/blink/build/bootloader-prefix/tmp"
  "C:/VSCode_Projects/ESP32/blink/build/bootloader-prefix/src/bootloader-stamp"
  "C:/VSCode_Projects/ESP32/blink/build/bootloader-prefix/src"
  "C:/VSCode_Projects/ESP32/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/VSCode_Projects/ESP32/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/VSCode_Projects/ESP32/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
