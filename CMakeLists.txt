project(hello)
cmake_minimum_required(VERSION 3.0)

add_executable(hello main.c)
install(TARGETS hello DESTINATION ${CMAKE_INSTALL_PREFIX}/bin)

enable_testing()
add_test(NAME dummy COMMAND echo "dummy test")
