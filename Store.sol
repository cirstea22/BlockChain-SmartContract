pragma solidity ^0.8.10;

contract SimpleStorage {
  uint myVariable;

  function set(uint x) public {
    myVariable = x;
  }

  function get()  public returns (uint) {
    return myVariable;
  }
}s
