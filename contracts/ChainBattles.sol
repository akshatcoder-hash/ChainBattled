// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/utils/Base64.sol";

contract ChainBattles is ERC721URIStorage {
    using Strings for uint256;
    using Counters for Counters.Counter;
    Counets.Counter private _tokenIds;

    mapping(uint = uint256) public tokenIdtoLevels;

    constructor() ERC721("Chain Battles","CBTLS"){

    }

    function generateCharacter(uint256 tokenId) public returns (string memory){
        
    }
}