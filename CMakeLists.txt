cmake_minimum_required(VERSION 3.0)
project(MyStringLibrary)
set(CMAKE_C_STANDARD 99)
set(SOURCES
    nums_in_range.c
    rm_left_space.c
    rm_right_space.c
    rm_space.c
    find.c
    point_to.c
    shorten.c
    diff.c
    len_diff.c
    is_empty.c
    str_zip.c
    capitalize.c
    strcmp_ign_case.c
    take_last.c
    dedup.c
    
)
add_library(mylib STATIC ${SOURCES})
add_executable(main main.c)
target_link_libraries(main PRIVATE mylib)
target_include_directories(main PRIVATE ${CMAKE_SOURCE_DIR})
