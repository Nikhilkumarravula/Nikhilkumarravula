// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract Mapping {
    mapping(address=>uint) public balances;
    address[] public amounts;
    function setdata(address _user ,uint _amount) external {
        balances[_user]=_amount;
            amounts.push(_user);
    }
    function getdata(address _user) external view returns(uint) {
        return balances[_user];
    }



}
