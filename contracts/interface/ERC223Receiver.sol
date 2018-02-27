pragma solidity 0.4.18;

 /**
 * @title Contract that will work with ERC223 tokens.
 */

contract ERC223Receiver {
/**
 * @dev Standard ERC223 function that will handle incoming token transfers.
 *
 * @param _from  Token sender address.
 * @param _value Amount of tokens.
 * @param _data  Transaction metadata.
 */
    function tokenFallback(address _from, uint256 _value, bytes _data) public;
}
