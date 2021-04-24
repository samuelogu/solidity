//SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.7.0;

contract HelloWorld {
  string message;

  constructor() public {

  }

  function HelloWorld(string myMessage) {
    message = myMessage;
  }

  function getMessage() constant returns(string) {
    return message;
  }

}
