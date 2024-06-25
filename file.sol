// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private storedValue;

    // Function to set a value
    function setValue(uint256 _value) public {
        storedValue = _value;
    }

    // Function to get the stored value
    function getValue() public view returns (uint256) {
        return storedValue;
    }
}
