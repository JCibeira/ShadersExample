#version 330
#extension GL_ARB_separate_shader_objects : enable

uniform mat4 mProjection, mModelView;

layout(location = 0) in vec4 vVertex;
layout(location = 1) in vec4 vColor;

out vec4 vVertexColor;

void main()
{
	vVertexColor = vColor;
	gl_Position = mProjection * mModelView * vVertex;
}