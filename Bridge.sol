// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bridge {
    event Transfer(address indexed from, address indexed to, uint256 amount);

    function transferToOtherChain(address to, uint256 amount) external {
        // Implement the logic to transfer `amount` of tokens from Celo to another blockchain
        // Emit a Transfer event with the relevant details
        emit Transfer(msg.sender, to, amount);
    }

    function transferFromOtherChain(address from, uint256 amount) external {
        // Implement the logic to transfer `amount` of tokens from another blockchain to Celo
        // Emit a Transfer event with the relevant details
        emit Transfer(from, msg.sender, amount);
    }
}