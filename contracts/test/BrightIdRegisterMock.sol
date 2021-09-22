pragma solidity ^0.4.24;

import "../BrightIdRegister.sol";
import "./TimeHelpersMock.sol";

contract BrightIdRegisterMock is TimeHelpersMock, BrightIdRegister {

    constructor(
        address _settingsUpdater,
        bytes32 _brightIdContext,
        address[] memory _brightIdVerifiers,
        uint256 _requiredVerifications,
        uint256 _registrationPeriod,
        uint256 _verificationTimestampVariance
    ) BrightIdRegister(
        _settingsUpdater,
        _brightIdContext,
        _brightIdVerifiers,
        _requiredVerifications,
        _registrationPeriod,
        _verificationTimestampVariance
    ) public {}

}
