pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {
    uint dnaDigits = 16;
    uint dnaModulus = 100 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    // function declares
    // both use on public and private
    // uint, string can use, can store in "memory"
    function createZombie(string memory _name, uint _dna) public {
        
    }
}