// Fragment shader
#version 150

out vec4 frag_color;

uniform float u_time;
in vec3 v_color;

void main() {
    
   frag_color = vec4(v_color.x-sin(u_time) +0.3f,v_color.y-sin(u_time)  +0.3f,v_color.z-sin(u_time)  +0.3f,1.0f);
    
}
