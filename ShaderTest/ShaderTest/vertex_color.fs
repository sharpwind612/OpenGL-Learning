#version 330 core
out vec4 FragColor;
in vec3 VertexColor;
in vec3 VertexPos;
void main()
{
   FragColor = vec4(VertexColor,1.0f);
//   FragColor = vec4(VertexPos,1.0f);//question
}
