# Lua Error Handling Improvement: Providing More Context in error() Messages

This repository demonstrates a common Lua error handling issue and provides a solution for improvement.

## Problem
The provided `foo` function uses the `error()` function, but the error message is insufficient and can make debugging hard.  The `error()` function stops execution and provides a limited error message. Adding more context can significantly improve the debugging process.

## Solution
The improved error handling includes more detailed information in the error message, such as the function name, the argument that caused the issue, and other relevant information.