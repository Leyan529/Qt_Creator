cmake_minimum_required(VERSION 2.8)

project(GL_Cmake)
add_executable(${PROJECT_NAME} "main.cpp")

# openGL
find_package(OpenGL REQUIRED)

include_directories(
#        external/glfw-3.1.2/include/
#        external/glm-0.9.7.1/
#        external/glew-1.13.0/include
)
# 設定ALL_LIBS加入glfw, glew
set(ALL_LIBS
        ${OPENGL_LIBRARY}
        glfw
        GLEW
)

#link openGL library into project
target_link_libraries(${PROJECT_NAME}
        ${ALL_LIBS}
)
