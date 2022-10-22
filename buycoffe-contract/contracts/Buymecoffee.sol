// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract buymecoffee{
    event newmemo{
        uint256 timestamp,
        address indexed from,
        string name,
        string message
    }
    struct memo{
         uint256 timestamp;
        address from;
        string name;
        string message;
    }
    memo[] memos;
    address payable owner;
    constructor () public {
        owner = payable(msg.sender);

        
    }
}

