pragma solidity ^0.6.6;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract UrbanheroToken is ERC20 {

    constructor () public ERC20("URBANHERO", "UBH") {
        _mint(msg.sender, 1000000000 * (10 ** uint256(decimals())));
    }
}

