// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@thirdweb-dev/contracts/prebuilts/account/non-upgradeable/AccountFactory.sol";
 
contract MyAccountFactory is AccountFactory {
	constructor(
        address _defaultAdmin,
        IEntryPoint _entrypoint
    ) AccountFactory(_defaultAdmin,_entrypoint) {}
}