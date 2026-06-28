#version 140

in vec3 var_texcoord0;
out vec4 out_fragColor;

uniform samplerCube cubemap;

void main(){
	out_fragColor = texture(cubemap,var_texcoord0);
}