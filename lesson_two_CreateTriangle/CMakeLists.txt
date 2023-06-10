cmake_minimum_required(VERSION 2.8)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 14)
project(opengl)
include_directories(/usr/include)
find_package(glfw3 REQUIRED)
link_directories(/usr/lib/x86_64-linux-gnu/)
file(GLOB project_file glad.c main.cpp)
add_executable(${PROJECT_NAME} ${project_file})
target_link_libraries(${PROJECT_NAME}
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )

