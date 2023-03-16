// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.3;

import "./token.sol";

contract TestToken is Token {
    address echidna_caller = msg.sender;

    constructor() public {
        balances[echidna_caller] = 10000;
    }

    // add the property
    function echidna_test_balance() public view returns (bool) {}
}
