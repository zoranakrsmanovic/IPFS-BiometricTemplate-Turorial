// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0; 

contract SimpleStorage {
  uint256 value;

  function get() public view returns (uint256) {
    return value;
  }

  function set(uint256  x) public {
    value = x;
  }

}

