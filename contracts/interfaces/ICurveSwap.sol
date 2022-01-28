// SPDX-License-Identifier: MIT

pragma solidity 0.8.11;
pragma abicoder v1;

interface ICurveSwap {
    function get_dy (int128 _from, int128 _to, uint256 _amount) external view returns (uint256);
    function get_dy_underlying (int128 _from, int128 _to, uint256 _amount) external view returns (uint256);
}