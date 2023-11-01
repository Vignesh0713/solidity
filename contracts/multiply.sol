pragma solidity 0.4.18;

contract Multiply{

uint result;
function Multi(uint _1 , uint _2) public view returns (uint){
 
result = _1 * _2;

return result;

}

}