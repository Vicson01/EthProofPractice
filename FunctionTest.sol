// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FunctionTest {

    uint256 private sumResult;
    uint256 private differenceResult;
    uint256 private productResult;
    uint256 private quotientResult;

    function addVars(uint256 val1, uint256 val2) public returns(uint256) {
        sumResult = val1 + val2;
        return sumResult;
    }

    function subVars(uint256 val1, uint256 val2) public returns(uint256) {
        differenceResult = val1 - val2;
        return differenceResult;
    }

    function multiplyVars(uint256 val1, uint256 val2) public returns (uint256) {
        productResult = val1 * val2;
        return productResult;
    }

    function divideVars(uint256 val1, uint256 val2) public returns (uint256) {
        quotientResult = val1 / val2;
        return quotientResult;
    }
}
