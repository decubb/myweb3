//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract Todo {
    string private taskName;
    bool private isComplete;
    string private tag;
    uint256 private dueDate;

    using SafeMath for uint256;
    

    constructor(string memory _taskName) {
        console.log("Deploying a Todo with taskName:", _taskName);
        taskName = _taskName;
    }

    // function greet() public view returns (string memory) {
    //     return greeting;
    // }

    // function setGreeting(string memory _greeting) public {
    //     console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
    //     greeting = _greeting;
    // }
}
