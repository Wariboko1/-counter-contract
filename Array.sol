// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Array {
uint[] public uintArray = [1, 2, 3];
string[] public stringArray = ["Apple", "Banana", "Carrot"];
string[] public values;
uint256[][] public array2D = [[1, 2, 3], [4, 5, 6]];

function addValue(string memory _value) public {
values.push(_value);
}

function getValue() public view returns(uint256) {
return values.length;
}

}
