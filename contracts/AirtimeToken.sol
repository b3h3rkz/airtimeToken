pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";


contract AirtimeToken is StandardToken {
string public name = "AirtimeToken";
string public symbol = "APT";
uint8 public decimals = 2;
uint public INITIAL_SUPPLY = 12000;
}

