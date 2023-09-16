// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

import "forge-std/test.sol";


contract ContractBTest is Test {
    uint256 public testNumber;

    function setUp() public {
        testNumber = 42;
    }

    function test_NumberIs42() public {
        assertEq(testNumber, 42);
    }

    function testFail_Subtract43() public {
        testNumber -= 43;
    }

}