# VHDL Race Condition Bug

This repository demonstrates a race condition bug in a simple VHDL counter. The bug occurs because the `enable` signal is not synchronized with the clock, leading to unpredictable behavior.

## Bug Description

A race condition occurs when the value of the `enable` signal changes during the same clock cycle as the counter update. This can result in the counter incrementing even when `enable` is supposed to be '0'.

## Solution

The solution involves synchronizing the `enable` signal with the clock using a flip-flop. This ensures that the `enable` signal's value is stable before the counter is updated.