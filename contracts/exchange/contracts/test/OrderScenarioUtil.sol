/*

  Copyright 2019 ZeroEx Intl.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

*/

pragma solidity ^0.5.5;
pragma experimental ABIEncoderV2;

import "./OrderScenarioWallet.sol";

contract OrderScenarioUtil {
    address public exchangeAddress;
    bool internal mapping(address=>OrderScenarioWallet) wallets;

    constructor(
        address exchangeAddress,
        address erc20EighteenToken,
        address erc20FiveToken,
        address erc1155Token,
        address erc721Token,
    )
}
