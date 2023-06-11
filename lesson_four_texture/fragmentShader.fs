#version 330 core
in vec3 ourColor;
in vec2 ourTexCoord;

out vec4 fragColor;

uniform sampler2D tex1;
uniform sampler2D tex2;

void main()
{
   vec4 color = mix(texture(tex1, ourTexCoord), texture(tex2, ourTexCoord), 0.2); 
   color = vec4(color.x * ourColor.x, color.y * ourColor.y, color.z * ourColor.z, color.w);
   fragColor = color;
}
