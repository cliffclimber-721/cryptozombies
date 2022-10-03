pragma solidity >=0.5.0 <0.6.0;

import "./3-require.sol";

contract ZombieFeeding is ZombieFactory {
    // storage refers to variables stored peramnently on blockchain
    // memory variables are temporary, and are erased between external function 
    // calls to the contract
    function feedAndMultiply(uint _zombieId, uint _targetDna) public {
    require(msg.sender == zombieToOwner[_zombieId]);
    Zombie storage myZombie = zombies[_zombieId];
  }
}