pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {
    uint dnaDigits = 16;
    uint dnaModulus = 100 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    // public array
    // default is Person[] people;
    // when it is public, use it from the below
    Zombie[] public zombies;
}