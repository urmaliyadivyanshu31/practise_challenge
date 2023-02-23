// SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.7.0 <0.9.0;

contract GetSet {

    
    uint num;
    string letter;

    function get() public view returns( uint, string memory) {
        return ( num, letter);
      
    }

    function set(uint _num ,string memory _letter ) public  {
      
        num = _num;
        letter = _letter;
    }
}
