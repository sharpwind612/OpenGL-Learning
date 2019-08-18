#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
//uniform float offsetX;//question2
out vec3 VertexColor;
//out vec3 VertexPos;//question3
void main()
{
	gl_Position = vec4(aPos, 1.0);
//	gl_Position = vec4(aPos.x, -aPos.y, aPos.z, 1.0);//question1
//	gl_Position += vec4(offsetX, 0.0, 0.0, 0.0);//question2
//	VertexPos = gl_Position.xyz;//question3
	VertexColor = aColor;
}