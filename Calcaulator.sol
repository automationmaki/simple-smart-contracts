//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract Calculator {
    function add(uint256 a, uint256 b) external pure returns(uint256) {
        return a + b;
    }

    function sub(uint a, uint b) external pure returns(uint256) {
        return a - b;
    }
}