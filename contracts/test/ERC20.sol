pragma solidity =0.5.16;

import '../BinanERC20.sol';

contract ERC20 is BinanERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
