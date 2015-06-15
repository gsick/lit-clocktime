# lit-clocktime

Easily get milliseconds or nanoseconds of time. <br/>
C clocktime wrapped in lua ffi and packaged for lit.

## Examples

### time and nanoseconds part

```lua
local Clock = require("clocktime")

local s, ns = Clock.time()
```

### time, milliseconds and nanoseconds part

```lua
local Clock = require("clocktime")

local s, ms, ns = Clock.time({ msec = true })
```
