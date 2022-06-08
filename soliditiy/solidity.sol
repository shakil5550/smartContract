// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.0 <0.9.0;
contract pay {
uint count = 0;
event Increment(uint value);
event Decrement (uint value);

function getcount() public view returns (uint){
  return count;
}

function increment() public {
  count += 1;
  emit Increment(count);
}

function decrement() public {
  count -= 1;
  emit Decrement(count);
}
}