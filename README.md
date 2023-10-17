# MyToken Solidity Smart Contract

## Introduction

This Solidity smart contract is a practical implementation of a Token contract using the solidity programming language. It follows the fundamental syntax and functionality required to create an Ethereum token called "Hero" with the symbol "HRT." The contract supports token minting (creation) and burning (destruction) operations while maintaining a record of token balances for Ethereum addresses. The initial total token supply is set to 0.

## Getting Started

To run and interact with this contract, you can utilize Remix, an online Integrated Development Environment (IDE) for Solidity. Here are the steps to begin:

### Execution Instructions

1. Visit the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).

2. Create a new file by clicking the "+" icon located in the left-hand sidebar.

3. Save the file with a .sol extension (e.g., HeroToken.sol).

4. Copy and paste the provided Solidity code available in this GitHub repository: [HeroToken.sol](https://github.com/Eben321/EthProofPractice/blob/main/HeroToken.sol). Paste it into the newly created file.

5. Compile the code by navigating to the "Solidity Compiler" tab in the left-hand sidebar. Ensure that the "Compiler" option is set to "0.8.18" (or any other compatible version), and then click the "Compile HeroToken.sol" button.

6. Deploy the contract by selecting the "HeroToken" contract from the dropdown menu under the "Deploy & Run Transactions" tab in the left-hand sidebar. Click the "Deploy" button to initiate deployment.

7. Interact with the contract by invoking the 'mint' and 'burn' functions and querying the public variables (such as name, symbol, totalSupply, and token balances).

   - To mint tokens: Click on the "HeroToken" contract in the left-hand sidebar. Then, click the down caret icon next to the "mint" function button to input the necessary parameters. Finally, click the "transact" button to execute the minting function with the specified amount of Eben tokens.

   - To burn tokens: Follow the same procedure as described above for the 'burn' function.

   - To check the balance of a specific Ethereum address: Paste the address into the text field next to the balance button and click to retrieve the balance.

## Author

- Victor
  - GitHub: [@Eben321](https://github.com/Eben321)

## License

This project is licensed under the MIT License - refer to the [LICENSE.md](LICENSE.md) file for detailed information.

---
