pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {
    uint dnaDigits = 16;
    // math can use on contracts
    uint dnaModulus = 100 ** dnaDigits;
}