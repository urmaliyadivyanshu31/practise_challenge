// SPDX-License-Identifier: GPL-3.0
 
pragma solidity >=0.7.0 <0.9.0;


contract etherCheck{

    uint public eth1 = 1 wei;
    bool public iseth1 = 1 wei == 1;

    uint public eth2 = 1 gwei;
    bool public iseth2 = 1 gwei == 1e9;

    uint public eth3 = 1 ether;
    bool public iseth3 = 1 ether == 1e18;

     function getEtherValue() external payable returns (uint, uint, uint) {
        uint valueInWei = eth1;
        uint valueInGwei = eth2;
        uint valueInEther = eth3;
        return (valueInWei, valueInEther, valueInGwei);
    }

}
