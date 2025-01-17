// SPDX-License-Identifier: MIT

pragma solidity 0.8.15;
pragma abicoder v1;

// solhint-disable func-name-mixedcase

interface ICurveProvider {
    function get_address (uint256 _id) external view returns (address);
}
