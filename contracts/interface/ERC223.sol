pragma solidity 0.4.18;

contract ERC223 {
    function transfer(address _to, uint256 _value, bytes _data) public returns (bool success);
}
