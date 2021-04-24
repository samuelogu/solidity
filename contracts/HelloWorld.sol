//SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.7.0;

contract HelloWorld {
  bytes32 message;

  constructor() public {

  }

  function HelloWorld(bytes32 myMessage) {
    message = myMessage;
  }

  function getMessage() returns(bytes32) {
    return message;
  }

}
