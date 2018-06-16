pragma solidity ^0.4.24;

import "node_modules/openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";


contract AirtimeToken is StandardToken {
    string public name = "AirtimeToken";
    string public symbol = "AirTK";
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 12000;


    constructor () public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
    
}


