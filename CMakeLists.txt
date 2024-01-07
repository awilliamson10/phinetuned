add_subdirectory(ggml)

set(TARGET main)
add_executable(${TARGET} main.cpp)

target_link_libraries(${TARGET} PRIVATE common ggml)