//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract TestContructor {

    uint256 public num;
    address public addr;

    constructor(uint256 _num, address _addr) {
        num = _num;
        addr = _addr;
    }

}