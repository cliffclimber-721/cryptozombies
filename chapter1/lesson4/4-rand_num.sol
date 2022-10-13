pragma solidity >=0.5.0 <0.6.0;

import "chapter1/lesson4/2-withdraws.sol";

// we use keccak256 hash function, the best source of randomness in Solidity
// but this method is vulnerable to attacks by a dishonest node
contract ZombieAttack is ZombieHelper {

  uint randNonce = 0;

  function randMod(uint _modulus) internal returns(uint) {
    randNonce++;
    return uint(keccak256(abi.encodePacked(now, msg.sender, randNonce))) % _modulus;
  }
}