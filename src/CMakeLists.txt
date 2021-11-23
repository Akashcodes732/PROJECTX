add_subdirectory(adder)
add_subdirectory(substractor)
add_subdirectory(divider)
add_subdirectory(multiplicator)

add_executable(main main.cpp)

target_include_directories(main PUBLIC adder substractor multiplicator divider)

target_link_libraries(main adder substractor multiplicator)