// SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.7.0 <0.9.0;

 
 contract Math {
     uint num1;
     uint num2;
     uint num3;
     uint num4;

     function add(uint _num1, uint _num2) public returns(uint) {
         num1 = _num1 + _num2;
         return num1;
     }

     function sub(uint _num11, uint _num22) public returns(uint) {
         num2 = _num11 -_num22;
         return num2;
     }

     function mul(uint _num111, uint _num222) public returns(uint) {
         num3 = _num111 * _num222;
         return num3;
     }

     function div(uint _num1111, uint _num2222) public returns(uint) {
         num4 = _num1111 / _num2222;
         return num4;
     }
 }
