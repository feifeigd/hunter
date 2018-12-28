# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-iguana)

# DOCUMENTATION_START {
hunter_add_package(iguana)
find_package(iguana CONFIG REQUIRED)

add_executable(iguana iguana.cpp)
target_link_libraries(iguana PUBLIC iguana::iguana)
# DOCUMENTATION_END }
