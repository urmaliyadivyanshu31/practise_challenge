// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract Big {

    uint num;
    

    modifier OnlyOwner {
        require(msg.sender, "Onlyowner can access");
        _;
    }  

    function (uint _num1, uint _num2)  public OnlyOwner  {
        num = _num1 + _num2;
        return num;
    }
}
