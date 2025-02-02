# Subtle Memory Management Bug in Objective-C

This repository demonstrates a common, yet easily overlooked, memory management error in Objective-C.  The bug involves improper handling of object ownership, leading to potential crashes or memory leaks.  The solution showcases the correct approach to memory management using ARC.

## Bug Description

The bug lies in the `someMethod` of `MyClass`.  Improper object retain/release cycles are causing issues. 

## Solution

The solution avoids manual memory management practices in `bugSolution.m` which eliminates the possibility of the error.  Using ARC appropriately handles memory management.