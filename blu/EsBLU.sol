// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../tokens/MintableBaseToken.sol";

contract EsBLU is MintableBaseToken {
    constructor() MintableBaseToken("Escrowed BLU", "esBLU", 0) {
    }

    function id() external pure returns (string memory _name) {
        return "esBLU";
    }
}
