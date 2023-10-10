pragma solidity 0.4.18;

contract weekdays {

enum Days { monday, tuesday , wednesday , thursday , friday , saturday }

Days choice;

Days constant defaultChoice = Days.saturday;

function setsaturday() public {

choice = Days.saturday;

}

function setwednesday() public{

choice = Days.wednesday;

}

// Since enum types are not part of the ABI, the signature of "getChoice"

// will automatically be changed to "getChoice() returns (uint8)"

// for all matters external to Solidity. The integer type used is just

// large enough to hold all enum values, i.e. if you have more values,

// `uint16` will be used and so on.

function getChoice() public view returns (Days) {

return choice;

}

function getDefaultChoice() public pure returns (uint) {

return uint(defaultChoice);

}

}