// this is zombiehelper.sol

pragma solidity >=0.5.0 <0.6.0;

import "chapter1/lesson3/7-public_security.sol";

contract ZombieHelper is ZombieFeeding {
    modifier aboveLevel(uint _level, uint _zombieId) {
        require(zombies[_zombieId].level >= _level);
        _;
    }
}