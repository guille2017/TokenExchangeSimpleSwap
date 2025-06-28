// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Burnable} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract TokenExchange is ERC20, ERC20Burnable {
    constructor(string memory _name, string memory _symbol) 
    
    
    ERC20(_name, _symbol)
    {}
    function mint(address to, uint256 amount) public {
            _mint(to, amount); // Minting tokens to the sender
                
        }
}