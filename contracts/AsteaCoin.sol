import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract AsteaCoin is StandardToken {
  string public name = 'AsteaCoin';
  string public symbol = 'ASC';
  uint8 public decimals = 5;
  uint public INITIAL_SUPPLY = 4200000000;

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
