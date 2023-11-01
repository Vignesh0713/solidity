pragma solidity 0.4.18;

contract Plus{

uint result;
function Add(uint _1 , uint _2) public view returns (uint){
 
result = _1 + _2;

return result;

}

}