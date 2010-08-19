#version 410 core

// Declare all the semantics
#define ATTR_POSITION	0
#define ATTR_COLOR		3
#define ATTR_TEXCOORD	4

#define VERT_POSITION	0
#define VERT_COLOR		3
#define VERT_TEXCOORD	4
#define VERT_INSTANCE	7

#define GEOM_COLOR		3

#define FRAG_COLOR		0
#define FRAG_RED		0
#define FRAG_GREEN		1
#define FRAG_BLUE		2
#define FRAG_ALPHA		3

layout(location = ATTR_POSITION) in vec3 Position;
layout(location = VERT_COLOR) out vec3 Color;

void main()
{	
	gl_Position = vec4(Position, 1.0);
	Color = vec3(1.0, 0.5, 0.0);
}
