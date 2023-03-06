// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// STORAGE
// 1. State Variable
// 2. Permamnent
// 3. Gas FEE

// MEMORY 
// 1. local variables inside functions 
// 2. not permanent
// 3. No gas fee

contract SimpleStorage {

        string[] public student = ["Ravi", "Rita", "Divyanshu"];

        function mem() public view
        {
            string[] memory s1 = student;
            s1[0] = "Akash";
        }

        function sto() public 
        {
            string[] storage s1 = student;
            s1[0] = "Akash";
        }



}
