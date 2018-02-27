pragma solidity 0.4.18;

import "../implementation/Standard223Token.sol";

contract ExampleToken is Standard223Token {

    string public name = "ExampleToken";
    string public symbol = "EXT";
    uint8 public decimals = 4;
    uint256 public INITIAL_SUPPLY = 1000000;

    function ExampleToken(uint256 initialBalance) public {
        balances[msg.sender] = initialBalance;
        totalSupply_ = initialBalance;
    }
}
