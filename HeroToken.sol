// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

   // public variables here
   string public name = "Hero";
   string public symbol = "HRT";
   
   uint public totalSupply = 0;

   // mapping variable here
   mapping(address => uint)  public balances;

    // mint function
    function mint(address _tokenMinter, uint _value) public {
        totalSupply += _value;
        balances[_tokenMinter] += _value;
    }

    // burn function
    function burn(address _tokenMInter, uint _value) public {
        require(balances[_tokenMInter] >= _value, "The balance should be greater than the value to burn");
        balances[_tokenMInter] -= _value;
        totalSupply -= _value;
    }
}
