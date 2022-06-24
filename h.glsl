precision mediump float;

uniform vec2 u_resolution;
uniform float u_time;

// h in ASCII is 104
// 104 in hex is 68
// 68 in 0-1 range is 0.408
vec3 h = vec3(0.408, 0.408, 0.408);
vec3 h2 = vec3(0, 0, 0);

void main() {
    vec3 color = vec3(0.0);

    float pct = abs(sin(u_time));

    color = mix(h, h2, pct);

    gl_FragColor = vec4(color, 1.0);
}
