pragma solidity 0.4.18;

import "./../implementation/Standard223Token.sol";

// mock class using Standard223Token
contract Standard223TokenMock is Standard223Token {

    function Standard223TokenMock(address initialAccount, uint256 initialBalance) public {
        balances[initialAccount] = initialBalance;
        totalSupply_ = initialBalance;
    }

}
