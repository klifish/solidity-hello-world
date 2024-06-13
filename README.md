<!-- Banner Image -->

![thirdweb solidity hardhat get started hero image](hero.png)

<h1 align='center'>Get Started with Solidity!</h1>

<p align='center'>This template showcases a basic Solidity smart contract with a full development and deployment environment set up.</p>

<br />

<b>Tools used in this template: </b>

[Solidity](https://docs.soliditylang.org/en/v0.8.14/) for the development language of our smart contract

[Hardhat](https://hardhat.org/) for the development environment (testing, debugging, etc.)

[thirdweb deploy](https://portal.thirdweb.com/thirdweb-deploy) to deploy the contract to the blockchain without using a private key

<br />

<b>Key Commands: </b>

`npx thirdweb deploy`: Deploy the smart contract

`npx hardhat test`: Run the test suite (unit tests)

<br />

<h3 align='left'><b>Deploying the smart contract</b></h3>

To deploy the contract to the blockchain, run the below script:

```bash
npx thirdweb deploy
```

This command uses [thirdweb deploy](https://portal.thirdweb.com/thirdweb-deploy) to:

1. Compile your smart contract and detect any errors
2. Upload the contract ABI to IPFS
3. Generate a URL to deploy the contract on the thirdweb dashboard.

<h3 align='left'><b>Testing the Contract</b></h3>

To run the test suite and see if your contract works as you expect, run the below script:

```bash
npx hardhat test
```
