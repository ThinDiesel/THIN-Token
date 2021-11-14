// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts v4.3.2 (token/ERC20/presets/ERC20PresetMinterPauser.sol)

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";

pragma solidity ^0.8.0;

contract thinToken is ERC20PresetMinterPauser {
    constructor() ERC20PresetMinterPauser("Thin Diesel Token", "THIN") {
    }
}