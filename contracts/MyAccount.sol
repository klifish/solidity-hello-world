// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@thirdweb-dev/contracts/prebuilts/account/non-upgradeable/Account.sol";

contract MyAccount is Account {

    uint256 public chainId;
 
    constructor(
        IEntryPoint _entrypoint,
        address _factory
    ) Account(_entrypoint, _factory) {
        _disableInitializers();
    }
 
    // function isValidSigner(
    //     address _signer
    // ) public view override returns (bool) {
    //     return (isOwner(_signer));
    // }
 
    // function isOwner(address _signer) public view returns (bool) {
    //     if (chainId != block.chainid) {
    //         revert("Invalid chainId");
    //     }
    //     return _signer == IERC721(tokenContract).ownerOf(tokenId);
    // }
 
    // function initialize(
    //     address _admin,
    //     bytes calldata _data
    // ) public override initializer {
    //     super.initialize(_admin);
    //     (chainId, tokenContract, tokenId) = abi.decode(
    //         _data,
    //         (uint256, address, uint256)
    //     );
    // }
}