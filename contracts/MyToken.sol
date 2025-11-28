/ SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MyToken {
    string public name = "BaseToken";
    string public symbol = "BSC";
    uint256 public totalSupply = 1_000_000 ether;

    constructor() {}
}
