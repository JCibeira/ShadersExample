#version 330
#extension GL_ARB_separate_shader_objects :enable

in vec4 vVertexColor;

layout(location = 0) out vec4 vFragColor;

void main(void)
{
	vFragColor = vVertexColor;
}

