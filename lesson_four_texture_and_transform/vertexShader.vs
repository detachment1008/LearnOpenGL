#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTex;

out vec3 ourColor;
out vec2 ourTexCoord;

uniform mat4 trans;

void main()
{
    gl_Position = trans * vec4(aPos, 1.0);
    ourColor = aColor;
    ourTexCoord = aTex;
}

