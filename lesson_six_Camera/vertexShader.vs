#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec2 aTex;

out vec2 ourTexCoord;

uniform mat4 model_in_GPU;
uniform mat4 view_in_GPU;
uniform mat4 projection_in_GPU;
uniform mat4 ortho_in_GPU;

void main()
{
    gl_Position = ortho_in_GPU * projection_in_GPU * view_in_GPU * model_in_GPU * vec4(aPos, 1.0);
    ourTexCoord = aTex;
}
