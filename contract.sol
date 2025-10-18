
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

    // Function to retrieve the current count
    function getCount() public view returns (int) {
        return count;
    }
}
