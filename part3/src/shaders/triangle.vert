// Vertex shader
#version 150
#extension GL_ARB_explicit_attrib_location : require

layout(location = 0) in vec4 a_position;
layout(location = 1) in vec3 a_color;
out vec3 v_color;
uniform float u_time;
uniform float xOffSet;
void main() {
    gl_Position = vec4(a_position.x - sin(u_time) /2,a_position.y + sin(u_time) /2,a_position.z,cos(u_time)+1);
    v_color = a_color;
}
