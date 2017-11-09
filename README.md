# glsl-random [![experimental](http://badges.github.io/stability-badges/dist/experimental.svg)](http://github.com/badges/stability-badges)

Retrieves screen space position in a vertex shader

## usage

```glsl
#pragma glslify: screenspace = require(glsl-screenspace)

...
	vec2 ss = screenspace(projectionMatrix, modelviewmatrix, position);
```

