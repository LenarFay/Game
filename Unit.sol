
/**
 * This file was generated by TONDev.
 * TONDev is a part of TON OS (see http://ton.dev).
 */
pragma ton-solidity >= 0.35.0;
pragma AbiHeader expire;

import "Station.sol";

contract Unit is Station {

 
    function createWarUnit (uint attack, uint defence) internal {
        tvm.accept();
        unitArr.push (WarUnit (attack, defence));


    } 
 

   
}
