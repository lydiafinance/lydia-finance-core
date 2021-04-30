pragma solidity =0.5.16;

import '../LydiaERC20.sol';

contract ERC20 is LydiaERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
