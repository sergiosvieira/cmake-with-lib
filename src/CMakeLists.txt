include_directories(../lib/math/include)
add_executable(sample main.cpp)
target_link_libraries(sample mymath)