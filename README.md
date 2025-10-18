# 🧮 Counter Smart Contract

A simple Ethereum smart contract that stores a number on the blockchain and allows users to **increment** or **decrement** it.  
This project demonstrates **state variables**, **functions**, and **basic user interaction** in Solidity.

---

## 📖 Overview

This project is ideal for beginners who want to learn the fundamentals of smart contract development.  
It covers:
- How to declare and use **state variables**
- How to define and call **functions**
- How to interact with a contract through **Remix IDE**

---
Contract addres: 0xaE844712bA25aa60814f26Da7a078515bd2e63aA
## 💻 Smart Contract

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    // State variable: stores a number on the blockchain
    int public count;

    // Constructor: runs once when the contract is deployed
    constructor(int _initialCount) {
        count = _initialCount;
    }

    // Function to increment the count by 1
    function increment() public {
        count += 1;
    }

    // Function to decrement the count by 1
    function decrement() public {
        count -= 1;
    }

    // Functions to retrieve the current count
    function getCount() public view returns (int) {
        return count;
    }
