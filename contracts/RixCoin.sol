pragma solidity ^0.4.15;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract MedToken is MintableToken {
  string public name = "Rix Coin";
  string public symbol = "RIX";
  uint256 public decimals = 18;
}
