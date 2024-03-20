// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract counter{
    uint256 public count;

    function get() public view returns(uint256){
        return count;
    }

    function incr() public{
        count += 1;
    }

    function decr() public {
        count -= 1;
    }
}