// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Variables {
    string public Username;
    address public MyID;
    bool public isValid;
    uint256 public Amount;

    function setName(string memory _User) public {
       Username= _User;
    }

    function setMyAccount(address _AcctName) public {
        MyID = _AcctName;
    }

    function setState(bool _State) public {
       isValid = _State;
    }

    function setValue(uint256 _Val) public {
        Amount = _Val;
    }

    function getName() public view returns (string memory) {
        return Username;
    }

    function getMyAcct() public view returns (address) {
        return MyID;
    }

    function getState() public view returns (bool) {
        return isValid;
    }

    function getValue() public view returns (uint256) {
        return Amount;
    }
}
