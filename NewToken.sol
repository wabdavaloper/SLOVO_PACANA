pragma solidity ^0.8.18;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 1000000;
		name = "SLOVO PACANA COIN";
		decimals = 4;
		symbol = "SPC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
