

cmake_minimum_required(VERSION 2.8)




project(framework_test)

add_executable(Demo test/main.c)
set(target Demo)

set(out_inc_dir ${CMAKE_BINARY_DIR}/include)

configure_file ("${CMAKE_CURRENT_SOURCE_DIR}/include/config.h.in" "${out_inc_dir}/config.h")

target_include_directories(${target} PRIVATE ${CMAKE_CURRENT_BINARY_DIR})
target_include_directories(${target} PRIVATE ${out_inc_dir})
option(__SOFT_FRAMEWORK__ "Set Framework" OFF)
