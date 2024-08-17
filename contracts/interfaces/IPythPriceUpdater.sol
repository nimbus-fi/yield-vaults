// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

interface IPythPriceUpdater {
    function getPricePyth() external view returns (bytes[] memory);
    function setPricePyth(bytes[] calldata newPriceUpdate) external;
}
