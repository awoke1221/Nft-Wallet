// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/utils/introspection/IERC165.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";
import "@openzeppelin/contracts/interfaces/IERC1271.sol";
import "@openzeppelin/contracts/token/ERC721/IERC721.sol";
import "@openzeppelin/contracts/utils/cryptography/SignatureChecker.sol";

import "./IERC6551.sol" as IERC6551;
import "./ERC6551Bytecode.sol" as ERC6551Bytecode;

contract ERC6551Account is IERC1271, IERC165, IERC6551Account{
    using SafeERC20 for IERC20;
    
}