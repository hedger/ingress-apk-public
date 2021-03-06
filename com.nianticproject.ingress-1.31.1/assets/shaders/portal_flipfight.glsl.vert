// GENERATED FILE //
#ifndef GL_ES
#define lowp
#define mediump
#define highp
#endif
uniform float u_rotation;
vec3 rotateXZ(vec3 position, float radians) {
 float s = sin(radians);
 float c = cos(radians);
 mat2 rotation = mat2(c, -s, s, c);
 return vec3(rotation * position.xz, position.y).xzy;
}
float computePulse(float gradient, float pulseCenter, float pulseWidth) {
 return 1.0 - min(1.0, abs(gradient - pulseCenter) / pulseWidth);
}
varying vec3 v_texCoord0;
uniform mat4 u_modelViewProject;
attribute vec4 a_position;
attribute vec2 a_texCoord0;
uniform float u_fightBoundary;
void main() {
 v_texCoord0.xy = a_texCoord0;
 vec3 rotatedPosition = rotateXZ(a_position.xyz, u_rotation * a_position.w);
 v_texCoord0.z = step(u_fightBoundary, rotatedPosition.y);
 gl_Position = u_modelViewProject * vec4(rotatedPosition, 1.0);
}

