vec2 screenspace(mat4 projectionmatrix, mat4 modelviewmatrix, vec3 position){

  vec4 temp = projectionmatrix * modelviewmatrix * vec4(position, 1.0);
  temp.xyz /= temp.w;
  temp.xy = (0.5)+(temp.xy)*0.5;
  return temp.xy;
}


#pragma glslify: export(screenspace)