# ActionScript 3 Uncaught Error: Unexpected Function Termination

This repository demonstrates a common yet easily overlooked error in ActionScript 3.0: the unexpected termination of a function due to an uncaught error.

## Bug Description

The `bug.as` file contains a function (`myFunction`) that might throw an error. If an error occurs within the function, the `trace` statement after the error-prone code will not execute, leading to unexpected behavior. This is because the function terminates immediately upon encountering an uncaught exception. 

## Solution

The `bugSolution.as` file demonstrates the proper way to handle potential errors using a `try...catch` block. This ensures that even if an error occurs, the program will continue executing without crashing and can perform appropriate error handling.

## How to Reproduce the Bug

1. Compile and run `bug.as`.
2. Observe that the trace statement does not get executed if the error occurs.

## How to Fix the Bug

1. Use `try...catch` blocks to wrap sections of code that might throw errors.
2. Handle exceptions gracefully to prevent unexpected function termination.
