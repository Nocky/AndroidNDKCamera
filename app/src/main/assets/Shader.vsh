#version 300 es
layout(location = 0) in vec3 vPosition;
void main(void)
{
    gl_Position = vec4(vPosition, 1.0);
}