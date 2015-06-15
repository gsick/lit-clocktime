local Clock = require("clocktime")

local s, ns = Clock.time()

print("time in seconds: " .. tostring(s))
print("nanoseconds part: " .. tostring(ns))

local s, ms, ns = Clock.time({ msec = true })

print("time in seconds: " .. tostring(s))
print("milliseconds part: " .. tostring(ms))
print("nanoseconds part: " .. tostring(ns))
