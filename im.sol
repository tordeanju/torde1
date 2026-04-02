// Decompiled by library.dedaub.com
// 2026.01.22 05:05 UTC
// Compiled using the solidity compiler version 0.8.28


// Data structures and variables inferred from the use of storage instructions
string array_2; // STORAGE[0x2]
string array_3; // STORAGE[0x3]
address _owner; // STORAGE[0x0] bytes 0 to 19
address _pendingOwner; // STORAGE[0x1] bytes 0 to 19
uint256 tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00; // TRANSIENT_STORAGE[0x9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00]
uint256 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7301; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7301]
uint256 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7302; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7302]
uint256 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7303; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7303]
uint256 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7304; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7304]
mapping (uint256 => address[]) mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f]
mapping (uint32 => struct_1551) mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310]
mapping (uint256 => address[]) mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7311; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7311]
mapping (uint48 => uint256) mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7312; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7312]
mapping (address => uint256) mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7313; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7313]
uint256[] array_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7314; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7314]
uint256 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7315; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7315]
uint32 _getDrawId; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300] bytes 0 to 3
uint32 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7308_0_3; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7308] bytes 0 to 3
uint8 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a_0_0; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a] bytes 0 to 0
uint16 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7316_0_1; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7316] bytes 0 to 1
uint112 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300] bytes 4 to 17
address stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7305_0_19; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7305] bytes 0 to 19
address _getFeeCollector; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7306] bytes 0 to 19
uint112 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_0_13; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307] bytes 0 to 13
uint232 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b_0_28; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b] bytes 0 to 28
uint232 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730c_0_28; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730c] bytes 0 to 28
uint232 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730d_0_28; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730d] bytes 0 to 28
uint232 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730e_0_28; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730e] bytes 0 to 28
uint112 _getCollectedFees; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300] bytes 18 to 31
uint112 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_14_27; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307] bytes 14 to 27
uint8 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_28_28; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307] bytes 28 to 28
uint8 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_29_29; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307] bytes 29 to 29
uint8 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_30_30; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307] bytes 30 to 30
uint8 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_31_31; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307] bytes 31 to 31
uint24 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b_29_31; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b] bytes 29 to 31
uint24 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730c_29_31; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730c] bytes 29 to 31
uint24 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730d_29_31; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730d] bytes 29 to 31
uint24 stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730e_29_31; // STORAGE[0xb4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730e] bytes 29 to 31

struct struct_1551 { uint128 field0_0_15; uint128 field0_16_31; uint256 field1; uint256 field2; uint224 field3; uint112 field4_0_13; uint112 field4_14_27; uint112 field5_0_13; uint112 field5_14_27; uint112 field6; uint256 field7; bytes32 field8; bool field9; };

// Events
OwnershipTransferStarted(address, address);
FeesCollected(uint256, uint256);
OwnershipTransferred(address, address);

function 0xd6fb9033() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7302;
}

function pendingOwner() public nonPayable { 
    return _pendingOwner;
}

function 0xe419dfe8() public nonPayable { 
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    require(bool(0x89403e16bf1db9e6302623fe3ade25d522a35b26.code.size));
    v0 = 0x89403e16bf1db9e6302623fe3ade25d522a35b26.delegatecall(0xa44a3e2500000000000000000000000000000000000000000000000000000000, address(0x18b5342db7233a0bbcd033ea150a2af4415406c1)).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    0x2958();
}

function getLinkToken() public nonPayable { 
    return address(0x404460c6a5ede2d891e8297795264fde62adbb75);
}

function 0xe8435ebb() public nonPayable { 
    v0 = 0x4d12(4, msg.data.length);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(msg.data[v0] == uint232(msg.data[v0]));
    require(msg.data[v0 + 32] == uint24(msg.data[v0 + 32]));
    require(bool(0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.code.size));
    v1 = 0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.delegatecall(0x733a386b00000000000000000000000000000000000000000000000000000000, uint232(msg.data[v0]), uint24(msg.data[v0 + 32])).gas(msg.gas);
    require(bool(v1), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0xeccb9670() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7305_0_19;
}

function 0xef631ca8(uint256 varg0, uint256 varg1) public nonPayable { 
    require(msg.data.length - 4 >= 64);
    require(varg1 < mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7311[varg0].length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
    return mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7311[varg0][varg1];
}

function transferOwnership(address newOwner) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    _pendingOwner = newOwner;
    emit OwnershipTransferStarted(_owner, newOwner);
}

function 0xf8047af2(uint32 varg0, uint256 varg1, uint256 varg2) public nonPayable { 
    require(msg.data.length - 4 >= 96);
    require(varg1 <= uint64.max);
    require(4 + varg1 + 31 < msg.data.length);
    require(varg1.length <= uint64.max);
    require(4 + varg1 + (varg1.length << 5) + 32 <= msg.data.length);
    require(varg2 <= uint64.max);
    require(4 + varg2 + 31 < msg.data.length);
    require(varg2.length <= uint64.max);
    require(4 + varg2 + (varg2.length << 5) + 32 <= msg.data.length);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    v0 = v1 = 0;
    require(_getDrawId == varg0);
    require(!mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field2);
    require(varg2.length == varg1.length);
    v2 = v3 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field8;
    v4 = new struct(4);
    v4.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_30_30;
    v4.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_31_31;
    v4.word2 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_28_28;
    v4.word3 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_29_29;
    v5 = v6 = 0;
    while (v5 < varg1.length) {
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v7 = _SafeSub(uint160.max + 1, 1);
        v8 = (uint224(uint224(varg1[v5]) & v7) == uint256.max) << 8 | 0x101010101010101010101010101010101010101010101010101010101010101 * (((uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2) >> 4) + ((uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2)) & 0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f) >> 248;
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        require(v5 < varg2.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg2.data + 32 - ((v5 << 5) + varg2.data) >= 32);
        require(varg2[v5] == address(varg2[v5]));
        require(address(varg2[v5]));
        v9 = _SafeSub(uint160.max + 1, 1);
        require(uint8(v8) >= uint8(v4.word0));
        require(uint8((uint224(uint224(varg1[v5]) & ~v9) == uint256.max) << 8 | 0x101010101010101010101010101010101010101010101010101010101010101 * (((uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2) >> 4) + ((uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2)) & 0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f) >> 248) == uint8(v4.word1));
        v10 = _SafeSub(uint160.max + 1, 1);
        v11 = (uint32.max < uint224(uint224(varg1[v5]) & v10) >> ((uint64.max < uint224(uint224(varg1[v5]) & v10) >> ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8)) << 6 | ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8))) << 5 | ((uint64.max < uint224(uint224(varg1[v5]) & v10) >> ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8)) << 6 | ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8));
        require((byte('p``P` P@` 0 P@0\x10`P P00@\x10PP0@', 0x8421084210842108cc6318c6db6d54be >> (uint224(uint224(varg1[v5]) & v10) >> ((uint8.max < uint224(uint224(varg1[v5]) & v10) >> ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11)) << 3 | ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11))) & 0x1f)) | ((uint8.max < uint224(uint224(varg1[v5]) & v10) >> ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11)) << 3 | ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11)) <= uint8(v4.word2));
        v12 = 0x5750(v4.word3, 160);
        v13 = (uint32.max < uint224(varg1[v5]) >> ((uint64.max < uint224(varg1[v5]) >> ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8)) << 6 | ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8))) << 5 | ((uint64.max < uint224(varg1[v5]) >> ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8)) << 6 | ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8));
        require((byte('p``P` P@` 0 P@0\x10`P P00@\x10PP0@', 0x8421084210842108cc6318c6db6d54be >> (uint224(varg1[v5]) >> ((uint8.max < uint224(varg1[v5]) >> ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13)) << 3 | ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13))) & 0x1f)) | ((uint8.max < uint224(varg1[v5]) >> ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13)) << 3 | ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13)) <= uint8(v12));
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v14 = 0x5750(64, 160);
        v15 = varg0 << uint8(v14) | uint224(varg1[v5]);
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v2 = v16 = keccak256(v2, uint224(varg1[v5]));
        require(v5 < varg2.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg2.data + 32 - ((v5 << 5) + varg2.data) >= 32);
        require(varg2[v5] == address(varg2[v5]));
        mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length + 1;
        mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15][mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length] = varg2[v5];
        v17 = 0x4304(uint8(v4.word0), uint8(v8));
        v18 = 0x4360(v17);
        v0 = 0x5641(v0, v18);
        require(v5 < varg2.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg2.data + 32 - ((v5 << 5) + varg2.data) >= 32);
        require(varg2[v5] == address(varg2[v5]));
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v19 = _SafeSub(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length, 1);
        emit 0xd8d535394622e968369f272d41da444b2df53565b1b713cc879d645929c45fc7(address(varg2[v5]), varg0, uint224(varg1[v5]), v19);
        v5 += 1;
    }
    v20 = 0x5523(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_14_27, v0);
    v21 = 0x5641(_getCollectedFees, v20);
    _getCollectedFees = v21;
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field8 = v2;
    v22 = 0x5523(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_0_13, v0);
    v23 = 0x5667(v22, v20);
    v24 = 0x3389(varg0);
    v25 = 0x5641(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[uint32(v24)].field4_0_13, v23);
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[uint32(v24)].field4_0_13 = v25;
    v26 = 0x5523(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_0_13, v0);
    0x2fdc(v26);
    0x2958();
}

function 0xf8386a15(uint32 varg0, uint224 varg1, uint256 varg2, address varg3, bytes varg4) public nonPayable { 
    require(msg.data.length - 4 >= 160);
    require(varg4 <= uint64.max);
    require(msg.data.length > 4 + varg4 + 31);
    require(varg4.length <= uint64.max);
    require(4 + varg4 + varg4.length + 32 <= msg.data.length);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    v0 = new struct(5);
    v0.word0 = varg0;
    v0.word1 = varg1;
    v0.word2 = varg2;
    v0.word3 = varg3;
    v1 = new bytes[](varg4.length);
    CALLDATACOPY(v1.data, varg4.data, varg4.length);
    v1[varg4.length] = 0;
    v0.word4 = v1;
    v2 = 0x29b3();
    v3 = new uint256[](uint32(v0.word0));
    MEM[v3.data] = uint224(v0.word1);
    MCOPY(4 + MEM[64] + (uint8.max + 1) + 32, v4.data, v4.length);
    MEM[4 + MEM[64] + (uint8.max + 1) + v4.length + 32] = 0;
    require(bool(0x89403e16bf1db9e6302623fe3ade25d522a35b26.code.size));
    v5 = 0x89403e16bf1db9e6302623fe3ade25d522a35b26.delegatecall(uint32(0xbf198fdd), v3, address(0x18b5342db7233a0bbcd033ea150a2af4415406c1), v2, v6, v6, v0.word2, address(v0.word3), 160, v4.length).gas(msg.gas);
    require(bool(v5), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    0x2958();
}

function 0x2958() private { 
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 0;
    return ;
}

function 0x2982(address varg0) private { 
    _pendingOwner = 0;
    _owner = varg0;
    emit OwnershipTransferred(_owner, varg0);
    return ;
}

function 0x29b3() private { 
    v0 = v1 = address(0x98207bb96e5fae18e930de1c2aaa27a5a72263cb) == this;
    if (v1) {
        v0 = v2 = CHAINID() == 56;
    }
    if (!v0) {
        MEM[64] += 192;
        return keccak256(0x8b73c3c69bb8fe3d512ecc4cf759cc79239f7b179b0ffacaa9a75d522b39400f, 0x83b310566402203984041ff01c6a13c48a4529db3f0ac06e225961bd3b18ebb9, 0xc89efdaa54c0f20c7adf612882df0950f5a951637e0307cdcb4c672f298b8bc6, CHAINID(), this);
    } else {
        return 0xfdc38094bed2e695e79063853b5259dd2a84f6333474102a777f6dc47c4e9fa1;
    }
}

function 0x2ae9() private { 
    if (0x4c6f74746f000000000000000000000000000000000000000000000000000005 == uint8.max) {
        v0 = 0x56ff(array_2.length);
        v1 = v2 = new bytes[](v0);
        v3 = v4 = v2.data;
        v5 = 0x56ff(array_2.length);
        if (v5) {
            if (31 < v5) {
                v6 = v7 = array_2.data;
                while (v4 + v5 > v3) {
                    MEM[v3] = STORAGE[v6];
                    v6 += 1;
                    v3 += 32;
                }
            } else {
                MEM[v4] = array_2.length >> 8 << 8;
            }
        }
    } else {
        v1 = v8 = 0x4c6f74746f000000000000000000000000000000000000000000000000000005;
        CALLDATACOPY(v8.data, msg.data.length, 32);
    }
    return v1;
}

function 0x2b16() private { 
    if (0x3100000000000000000000000000000000000000000000000000000000000001 == uint8.max) {
        v0 = 0x56ff(array_3.length);
        v1 = v2 = new bytes[](v0);
        v3 = v4 = v2.data;
        v5 = 0x56ff(array_3.length);
        if (v5) {
            if (31 < v5) {
                v6 = v7 = array_3.data;
                while (v4 + v5 > v3) {
                    MEM[v3] = STORAGE[v6];
                    v6 += 1;
                    v3 += 32;
                }
            } else {
                MEM[v4] = array_3.length >> 8 << 8;
            }
        }
    } else {
        v1 = v8 = 0x3100000000000000000000000000000000000000000000000000000000000001;
        CALLDATACOPY(v8.data, msg.data.length, 32);
    }
    return v1;
}

function 0x2b43(uint256 varg0, uint256 varg1, uint32 varg2) private { 
    v0 = varg2;
    require(_getDrawId == v0);
    require(!mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[v0].field2);
    v1 = new struct(4);
    v1.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_30_30;
    v1.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_31_31;
    v1.word2 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_28_28;
    v1.word3 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_29_29;
    v2 = _SafeSub(uint160.max + 1, 1);
    v3 = (uint224(uint224(varg1) & v2) == uint256.max) << 8 | 0x101010101010101010101010101010101010101010101010101010101010101 * (((uint224(uint224(varg1) & v2) - (uint224(uint224(varg1) & v2) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1) & v2) - (uint224(uint224(varg1) & v2) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2) >> 4) + ((uint224(uint224(varg1) & v2) - (uint224(uint224(varg1) & v2) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1) & v2) - (uint224(uint224(varg1) & v2) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2)) & 0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f) >> 248;
    0x40c3(varg0, v1, v3, varg1);
    v4 = 0x5750(64, 160);
    v5 = varg2 << uint8(v4) | uint224(varg1);
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v5].length = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v5].length + 1;
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v5][mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v5].length] = varg0;
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[v0].field8 = keccak256(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[v0].field8, uint224(varg1));
    v6 = 0x4304(uint8(v1.word0), uint8(v3));
    v7 = 0x4360(v6);
    v8 = 0x5523(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_14_27, v7);
    v9 = 0x5641(_getCollectedFees, v8);
    _getCollectedFees = v9;
    v10 = 0x5523(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_0_13, v7);
    v11 = 0x5667(v10, v8);
    v12 = 0x3389(varg2);
    v13 = 0x5641(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[uint32(v12)].field4_0_13, v11);
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[uint32(v12)].field4_0_13 = v13;
    v14 = _SafeSub(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v5].length, 1);
    emit 0xd8d535394622e968369f272d41da444b2df53565b1b713cc879d645929c45fc7(address(varg0), varg2, uint224(varg1), v14);
    return v10;
}

function 0x2fdc(uint256 varg0) private { 
    MEM[MEM[64] + 36] = msg.sender;
    MEM[MEM[64] + 68] = address(this);
    MEM[MEM[64] + 100] = uint112(varg0);
    0x43f9(132 + MEM[64], 0x23b872dd, address(0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c), 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c);
    v0 = 0x5641(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17, varg0);
    stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17 = v0;
    return ;
}

function 0x32ef() private { 
    MEM[MEM[64] + 32] = bytes4(0x92fd13387c7fe7befbc38d303d6468778fb9731bc4583f17d92989c6fcfdeaaa) | uint224(True);
    v0, /* uint256 */ v1 = address(0x471506e6aded0b9811d05b8cac8db25ee839ac94).calculateRequestPriceNative(uint32(0x1adb0), uint32(1)).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    v2 = new uint256[](36);
    MCOPY(v2.data, MEM[64] + 32, 36);
    MEM[v2 + 36 + 32] = 0;
    v3, /* uint256 */ v4 = address(0x471506e6aded0b9811d05b8cac8db25ee839ac94).requestRandomWordsInNative(uint32(0x1adb0), stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7316_0_1, uint32(1), v2).value(v1).gas(msg.gas);
    require(bool(v3), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    require(v4);
    return v4;
}

function 0x3389(uint32 varg0) private { 
    require(varg0 + uint32(1) <= uint32.max, Panic(17)); // arithmetic overflow or underflow
    return varg0 + uint32(1);
}

function 0x339b(uint256 varg0, struct(2) varg1) private { 
    v0 = v1 = BASEFEE();
    if (v1 > uint232(varg1.word0)) {
        v0 = v2 = uint232(varg1.word0);
    }
    v3 = _SafeAdd(v0, stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7315);
    v4 = _SafeMul(varg0, v3);
    v5 = 0x481a(10000, uint24(varg1.word1), v4);
    v6 = 0x4360(v5);
    return v6;
}

function 0x3441(uint256 varg0, uint32 varg1, uint256 varg2) private { 
    varg0 = v0 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg1].field4_0_13;
    if (v0 < uint112(varg0)) {
    }
    v1 = 0x5667(v0, varg0);
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg1].field4_0_13 = v1;
    0x4440(0, varg0, varg2);
    return ;
}

function 0x3528(uint256 varg0) private { 
    v0, /* uint256 */ v1 = 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c.balanceOf(this).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    require(bool((address(0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c)).code.size));
    v2 = address(0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c).deposit().value(msg.value).gas(msg.gas);
    require(bool(v2), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    v3, /* uint256 */ v4 = 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c.balanceOf(this).gas(msg.gas);
    require(bool(v3), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    v5 = v6 = v4 >= v1 + uint112(varg0);
    if (v4 >= v1 + uint112(varg0)) {
        v5 = v7 = v4 <= v1 + uint112(varg0) + 1000;
    }
    require(v5);
    stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17 += varg0;
    return ;
}

function 0x01d54a3e(uint256 varg0, address varg1) public nonPayable { 
    require(msg.data.length - 4 >= 64);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0x1d54a3e00000000000000000000000000000000000000000000000000000000, varg0, varg1).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x0422556a() public nonPayable { 
    v0 = 0x4d12(4, msg.data.length);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(msg.data[v0] == uint232(msg.data[v0]));
    require(msg.data[v0 + 32] == uint24(msg.data[v0 + 32]));
    require(bool(0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.code.size));
    v1 = 0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.delegatecall(0x31a0552500000000000000000000000000000000000000000000000000000000, uint232(msg.data[v0]), uint24(msg.data[v0 + 32])).gas(msg.gas);
    require(bool(v1), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x04272a5c() public nonPayable { 
    require(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a_0_0 < 3, Panic(33)); // failed convertion to enum type
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a_0_0;
}

function 0x40c3(address varg0, struct(4) varg1, uint8 varg2, uint224 varg3) private { 
    require(varg0);
    v0 = _SafeSub(uint160.max + 1, 1);
    require(varg2 >= uint8(varg1.word0));
    require(uint8((uint224(varg3 & ~v0) == uint256.max) << 8 | 0x101010101010101010101010101010101010101010101010101010101010101 * (((uint224(varg3 & ~v0) - (uint224(varg3 & ~v0) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(varg3 & ~v0) - (uint224(varg3 & ~v0) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2) >> 4) + ((uint224(varg3 & ~v0) - (uint224(varg3 & ~v0) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(varg3 & ~v0) - (uint224(varg3 & ~v0) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2)) & 0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f) >> 248) == uint8(varg1.word1));
    v1 = _SafeSub(uint160.max + 1, 1);
    v2 = (uint32.max < uint224(varg3 & v1) >> ((uint64.max < uint224(varg3 & v1) >> ((uint224(varg3 & v1) > uint128.max) << 7 | !uint224(varg3 & v1) << 8)) << 6 | ((uint224(varg3 & v1) > uint128.max) << 7 | !uint224(varg3 & v1) << 8))) << 5 | ((uint64.max < uint224(varg3 & v1) >> ((uint224(varg3 & v1) > uint128.max) << 7 | !uint224(varg3 & v1) << 8)) << 6 | ((uint224(varg3 & v1) > uint128.max) << 7 | !uint224(varg3 & v1) << 8));
    require((byte('p``P` P@` 0 P@0\x10`P P00@\x10PP0@', 0x8421084210842108cc6318c6db6d54be >> (uint224(varg3 & v1) >> ((uint8.max < uint224(varg3 & v1) >> ((uint16.max < uint224(varg3 & v1) >> v2) << 4 | v2)) << 3 | ((uint16.max < uint224(varg3 & v1) >> v2) << 4 | v2))) & 0x1f)) | ((uint8.max < uint224(varg3 & v1) >> ((uint16.max < uint224(varg3 & v1) >> v2) << 4 | v2)) << 3 | ((uint16.max < uint224(varg3 & v1) >> v2) << 4 | v2)) <= uint8(varg1.word2));
    v3 = 0x5750(varg1.word3, 160);
    v4 = (uint32.max < varg3 >> ((uint64.max < varg3 >> ((varg3 > uint128.max) << 7 | !varg3 << 8)) << 6 | ((varg3 > uint128.max) << 7 | !varg3 << 8))) << 5 | ((uint64.max < varg3 >> ((varg3 > uint128.max) << 7 | !varg3 << 8)) << 6 | ((varg3 > uint128.max) << 7 | !varg3 << 8));
    require((byte('p``P` P@` 0 P@0\x10`P P00@\x10PP0@', 0x8421084210842108cc6318c6db6d54be >> (varg3 >> ((uint8.max < varg3 >> ((uint16.max < varg3 >> v4) << 4 | v4)) << 3 | ((uint16.max < varg3 >> v4) << 4 | v4))) & 0x1f)) | ((uint8.max < varg3 >> ((uint16.max < varg3 >> v4) << 4 | v4)) << 3 | ((uint16.max < varg3 >> v4) << 4 | v4)) <= uint8(v3));
    return ;
}

function 0x4304(uint256 varg0, uint256 varg1) private { 
    v0 = v1 = !varg0;
    if (varg0) {
        v0 = v2 = varg0 == varg1;
    }
    if (!v0) {
        if (varg1 >= varg0) {
            v3 = v4 = varg1 + 1 - varg0;
            v5 = v6 = varg0 - 1;
            while (v5) {
                v5 = v5 - 1;
                v3 *= varg1 + 1 - v5;
                varg0 *= v5;
            }
            return v3 / varg0;
        } else {
            return 0;
        }
    } else {
        return 1;
    }
}

function 0x4360(uint256 varg0) private { 
    require(varg0 <= uint112.max, SafeCastOverflowedUintDowncast(112, varg0));
    return varg0;
}

function 0x43f9(uint256 varg0, uint256 varg1, uint256 varg2, uint256 varg3) private { 
    v0 = varg3.call(varg1).gas(msg.gas);
    require(v0, MEM[64], RETURNDATASIZE());
    if (!RETURNDATASIZE()) {
        v1 = v2 = !(address(varg3)).code.size;
    } else {
        v1 = v3 = 1 != MEM[0];
    }
    require(!v1, SafeERC20FailedOperation(address(varg3)));
    return ;
}

function 0x4440(uint256 varg0, uint256 varg1, address varg2) private { 
    v0 = 0x5641(varg1, varg0);
    v1, /* uint256 */ v2 = 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c.balanceOf(this).gas(msg.gas);
    require(bool(v1), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    require(uint112(v0) <= v2);
    MEM[MEM[64] + 36] = varg2;
    MEM[MEM[64] + 68] = uint112(v0);
    0x43f9(100 + MEM[64], 0xa9059cbb, address(0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c), 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c);
    v3 = 0x5667(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17, varg1);
    stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17 = v3;
    return ;
}

function initiateShutdown() public nonPayable { 
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.initiateShutdown().gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x0aa97534(address varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    return mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7313[varg0];
}

function 0x45d0(uint256 varg0, uint256 varg1) private { 
    v0 = 0x4b33(varg1);
    if (!v0) {
        return v0;
    } else {
        v1 = 0x4b96(varg0, varg1);
        return v1;
    }
}

function 0x481a(uint256 varg0, uint256 varg1, uint256 varg2) private { 
    v0 = varg1 * varg2;
    if ((!varg2 | (v0 / varg2 == varg1)) * varg0) {
        return v0 / varg0;
    } else {
        v1 = varg2 * varg1 % uint256.max - (v0 + (varg2 * varg1 % uint256.max < v0));
        v2 = varg2 * varg1 % varg0;
        v3 = varg0 & 0 - varg0;
        require(varg0 > v1);
        v4 = varg0 / v3;
        v5 = (2 - v4 * ((2 - v4 * ((2 - v4 * (0x2 ^ v4 * 3)) * (0x2 ^ v4 * 3))) * ((2 - v4 * (0x2 ^ v4 * 3)) * (0x2 ^ v4 * 3)))) * ((2 - v4 * ((2 - v4 * (0x2 ^ v4 * 3)) * (0x2 ^ v4 * 3))) * ((2 - v4 * (0x2 ^ v4 * 3)) * (0x2 ^ v4 * 3)));
        return (2 - v4 * ((2 - v4 * ((2 - v4 * v5) * v5)) * ((2 - v4 * v5) * v5))) * ((2 - v4 * ((2 - v4 * v5) * v5)) * ((2 - v4 * v5) * v5)) * ((v0 - v2) / v3 | (1 + (0 - v3) / v3) * (v1 - (v2 > v0)));
    }
}

function 0x4b33(uint256 varg0) private { 
    v0 = 0x4b96(0x1ffc9a700000000000000000000000000000000000000000000000000000000, varg0);
    if (!v0) {
        return v0;
    } else {
        v1 = 0x4b96(0xffffffff00000000000000000000000000000000000000000000000000000000, varg0);
        return !v1;
    }
}

function 0x4b96(bytes4 varg0, uint256 varg1) private { 
    MEM[64] += 68;
    v0 = v1 = varg1.supportsInterface(varg0, 0x1ffc9a700000000000000000000000000000000000000000000000000000000 | uint224(varg0)).gas(30000);
    if (v1) {
        v0 = v2 = RETURNDATASIZE() >= 32;
    }
    if (!v0) {
        return v0;
    } else {
        return MEM[0] > 0;
    }
}

function 0x4c80(uint8 varg0) private { 
    require(varg0 <= 31, InvalidShortString());
    return varg0;
}

function getDrawId() public nonPayable { 
    return _getDrawId;
}

function 0x4d12(uint256 varg0, uint256 varg1) private { 
    require(varg1 - varg0 >= 64);
    return varg0;
}

function getBalance() public nonPayable { 
    return this.balance;
}

function getFeeCollector() public nonPayable { 
    return _getFeeCollector;
}

function 0x54fb(uint128 varg0, uint128 varg1) private { 
    require(varg1 + varg0 <= uint128.max, Panic(17)); // arithmetic overflow or underflow
    return varg1 + varg0;
}

function 0x5523(uint112 varg0, uint112 varg1) private { 
    require(varg1 * varg0 == uint112(varg1 * varg0), Panic(17)); // arithmetic overflow or underflow
    return uint112(varg1 * varg0);
}

function 0x5641(uint112 varg0, uint112 varg1) private { 
    require(varg1 + varg0 <= uint112.max, Panic(17)); // arithmetic overflow or underflow
    return varg1 + varg0;
}

function 0x5667(uint112 varg0, uint112 varg1) private { 
    require(varg0 - varg1 <= uint112.max, Panic(17)); // arithmetic overflow or underflow
    return varg0 - varg1;
}

function _SafeSub(uint256 varg0, uint256 varg1) private { 
    require(varg0 - varg1 <= varg0, Panic(17)); // arithmetic overflow or underflow
    return varg0 - varg1;
}

function _SafeAdd(uint256 varg0, uint256 varg1) private { 
    require(varg0 <= varg1 + varg0, Panic(17)); // arithmetic overflow or underflow
    return varg1 + varg0;
}

function _SafeMul(uint256 varg0, uint256 varg1) private { 
    require((varg1 == varg1 * varg0 / varg0) | !varg0, Panic(17)); // arithmetic overflow or underflow
    return varg1 * varg0;
}

function 0x56ff(uint256 varg0) private { 
    v0 = v1 = varg0 >> 1;
    if (!(varg0 & 0x1)) {
        v0 = v2 = v1 & 0x7f;
    }
    require((varg0 & 0x1) - (v0 < 32), Panic(34)); // access to incorrectly encoded storage byte array
    return v0;
}

function 0x5750(uint8 varg0, uint8 varg1) private { 
    require(varg1 + varg0 <= uint8.max, Panic(17)); // arithmetic overflow or underflow
    return varg1 + varg0;
}

function 0x18cfd4b6(uint256 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    return mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[varg0].length;
}

function 0x1a79fefb() public nonPayable { 
    v0 = 0x4d12(4, msg.data.length);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(msg.data[v0] == uint232(msg.data[v0]));
    require(msg.data[v0 + 32] == uint24(msg.data[v0 + 32]));
    require(bool(0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.code.size));
    v1 = 0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.delegatecall(0xa15188a600000000000000000000000000000000000000000000000000000000, uint232(msg.data[v0]), uint24(msg.data[v0 + 32])).gas(msg.gas);
    require(bool(v1), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x1deba641() public nonPayable { 
    MEM[MEM[64]] = 0;
    MEM[32 + MEM[64]] = 0;
    v0 = new struct(2);
    v0.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730d_0_28;
    v0.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730d_29_31;
    return uint232(v0.word0), uint24(v0.word1);
}

function 0x1e0fe699() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7316_0_1;
}

function rawFulfillRandomWords(uint256 requestId, uint256[] randomWords) public nonPayable { 
    require(msg.data.length - 4 >= 64);
    require(randomWords <= uint64.max);
    require(msg.data.length > 4 + randomWords + 31);
    require(randomWords.length <= uint64.max, Panic(65)); // failed memory allocation (too much memory)
    v0 = new uint256[](randomWords.length);
    require(!((v0 + ((randomWords.length << 5) + 63 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) > uint64.max) | (v0 + ((randomWords.length << 5) + 63 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0) < v0)), Panic(65)); // failed memory allocation (too much memory)
    v1 = v2 = v0.data;
    require(32 + (4 + randomWords + (randomWords.length << 5)) <= msg.data.length);
    v3 = v4 = randomWords.data;
    while (v3 < 32 + (4 + randomWords + (randomWords.length << 5))) {
        MEM[v1] = msg.data[v3];
        v3 += 32;
        v1 += 32;
    }
    require(address(0x471506e6aded0b9811d05b8cac8db25ee839ac94) == msg.sender, OnlyVRFWrapperCanFulfill(msg.sender, address(0x471506e6aded0b9811d05b8cac8db25ee839ac94)));
    require(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field2);
    require(requestId == mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field2, mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field2);
    require(v0.length > 0);
    require(!mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field3_0_27);
    require(0 < v0.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
    v5 = v0.data;
    v6 = new struct(1);
    v6.word0 = v0[0];
    v7 = v8 = 0;
    v9 = v10 = 2 + (stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_28_28 - stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_30_30);
    while (1) {
        v11 = keccak256(v0[0]);
        v6.word0 = v11;
        if (v9) {
            while (v11 >= ~(uint256.max % v9)) {
                v11 = v12 = keccak256(v11);
                v6.word0 = v12;
            }
            require(v9, Panic(18)); // division by zero
            if (1 << v11 % v9 & v7) {
                v7 = v7 | 1 << v9 - 1;
            } else {
                v7 = 1 << v11 % v9 | v7;
            }
            v9 += 1;
            if (v9 <= stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_28_28 + 1) {
                break;
            } else {
                v13 = v14 = 0;
                v15 = v16 = 2 + (stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_29_29 - stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_31_31);
                while (1) {
                    v17 = keccak256(v12);
                    v6.word0 = v17;
                    require(v15, Panic(18)); // division by zero
                    while (v17 >= ~(uint256.max % v15)) {
                        v17 = v18 = keccak256(v17);
                        v6.word0 = v18;
                    }
                    require(v15, Panic(18)); // division by zero
                    if (1 << v17 % v15 & v13) {
                        v13 = v13 | 1 << v15 - 1;
                    } else {
                        v13 = 1 << v17 % v15 | v13;
                    }
                    v15 += 1;
                    if (v15 > stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_29_29 + 1) {
                        mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field3_0_27 = v13 << 160 | v7;
                        mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field1 = block.timestamp;
                        emit 0xdce0d7c5213cce30b9f798da92a8cf78f62ec0b1104c661c61dd5da306fb4ab2(_getDrawId, uint224(v13 << 160 | v7));
                        exit;
                    }
                }
            }
        } else {
            break;
        }
    }
    revert(Panic(18));
}

function 0x256ff95f() public nonPayable { 
    MEM[MEM[64]] = 96;
    MEM[MEM[64] + 32] = array_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7314.length;
    v0 = v1 = MEM[64] + 64;
    if (array_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7314.length) {
        v2 = v3 = array_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7314.data;
        while (v1 + (array_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7314.length << 5) > v0) {
            MEM[v0] = STORAGE[v2];
            v0 += 32;
            v2 += 1;
        }
    }
    v4 = new uint256[](32);
    MEM[v4.data] = MEM[MEM[64] + 32];
    v5 = v6 = MEM[64] + 96;
    v7 = v8 = MEM[64] + 32 + 32;
    v9 = v10 = 0;
    while (v9 < MEM[MEM[64] + 32]) {
        MEM[v5] = MEM[v7];
        v5 = v5 + 32;
        v7 = v7 + 32;
        v9 = v9 + 1;
    }
    return v4, v4;
}

function 0x294fe7a3(uint48 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    return mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7312[varg0];
}

function 0x2a44b182() public nonPayable { 
    v0 = 0x4d12(4, msg.data.length);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(msg.data[v0] == uint232(msg.data[v0]));
    require(msg.data[v0 + 32] == uint24(msg.data[v0 + 32]));
    require(bool(0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.code.size));
    v1 = 0xdd8ac9959ff8dae6694db3177252e7cd5c9ae96c.delegatecall(0x7ba8c50f00000000000000000000000000000000000000000000000000000000, uint232(msg.data[v0]), uint24(msg.data[v0 + 32])).gas(msg.gas);
    require(bool(v1), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x2b6515e9() public payable { 
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    require(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field3_0_27);
    require(msg.value == stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7301);
    require(!stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7305_0_19);
    require(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a_0_0 <= 2, Panic(33)); // failed convertion to enum type
    require(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a_0_0 - 2);
    stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7305_0_19 = msg.sender;
    stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7303 = block.timestamp;
    emit 0xa0e64b4b45d3abaaf1a45a8c1d66435fff53a98b9414842cba3297714f59648e(_getDrawId);
    0x2958();
}

function 0x3c6825b3() public nonPayable { 
    MEM[MEM[64]] = 0;
    MEM[32 + MEM[64]] = 0;
    v0 = new struct(2);
    v0.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730c_0_28;
    v0.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730c_29_31;
    return uint232(v0.word0), uint24(v0.word1);
}

function 0x3f610be6(uint256 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0x3f610be600000000000000000000000000000000000000000000000000000000, varg0).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x41d4ef11() public nonPayable { 
    return address(0x18b5342db7233a0bbcd033ea150a2af4415406c1);
}

function 0x442d82ce(address varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0x330096900000000000000000000000000000000000000000000000000000000, varg0, uint32(0x691a1f30)).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    0x2958();
}

function 0x49ca81df(uint16 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0xcf5d7cad00000000000000000000000000000000000000000000000000000000, address(0x471506e6aded0b9811d05b8cac8db25ee839ac94), varg0).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x512a8161() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17;
}

function 0x5ce413a2() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7304;
}

function 0x5eda6b7e() public nonPayable { 
    MEM[MEM[64]] = 0;
    MEM[32 + MEM[64]] = 0;
    v0 = new struct(2);
    v0.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730e_0_28;
    v0.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730e_29_31;
    return uint232(v0.word0), uint24(v0.word1);
}

function 0x6ba602e8() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7301;
}

function renounceOwnership() public nonPayable { 
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    0x2982(0);
}

function 0x71778bc2(address varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0x71778bc200000000000000000000000000000000000000000000000000000000, varg0).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x73364cdd(uint32 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    MEM[MEM[64]] = 0;
    MEM[MEM[64] + 32] = 0;
    MEM[MEM[64] + 64] = 0;
    MEM[MEM[64] + 96] = 0;
    MEM[MEM[64] + 128] = 0;
    MEM[MEM[64] + 160] = 0;
    MEM[MEM[64] + 192] = 0;
    MEM[MEM[64] + 224] = 0;
    MEM[MEM[64] + (uint8.max + 1)] = 0;
    MEM[MEM[64] + 288] = 0;
    MEM[MEM[64] + 320] = 0;
    MEM[MEM[64] + 352] = 0;
    MEM[MEM[64] + 384] = 0;
    v0 = new struct(13);
    v0.word0 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field0_0_15;
    v0.word1 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field0_16_31;
    v0.word2 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field1;
    v0.word3 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field2;
    v0.word4 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field3_0_27;
    v0.word5 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field4_0_13;
    v0.word6 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field4_14_27;
    v0.word7 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field5_0_13;
    v0.word8 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field5_14_27;
    v0.word9 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field6_0_13;
    v0.word10 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field7;
    v0.word11 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field8;
    v0.word12 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field9_0_0;
    return uint128(v0.word0), uint128(v0.word1), v0.word2, v0.word3, uint224(v0.word4), uint112(v0.word5), uint112(v0.word6), uint112(v0.word7), uint112(v0.word8), uint112(v0.word9), v0.word10, v0.word11, bool(v0.word12);
}

function 0x74369a0a() public nonPayable { 
    MEM[MEM[64]] = 0;
    MEM[32 + MEM[64]] = 0;
    v0 = new struct(2);
    v0.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b_0_28;
    v0.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b_29_31;
    return uint232(v0.word0), uint24(v0.word1);
}

function domainSeparatorV4() public nonPayable { 
    v0 = 0x29b3();
    return v0;
}

function acceptOwnership() public nonPayable { 
    require(msg.sender == _pendingOwner, OwnableUnauthorizedAccount(msg.sender));
    0x2982(msg.sender);
}

function 0x7d0b8bf9(uint256 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0x7d0b8bf900000000000000000000000000000000000000000000000000000000, varg0).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function eip712Domain() public nonPayable { 
    v0 = 0x2ae9();
    v1 = 0x2b16();
    v2 = new uint256[](MEM[v0]);
    MCOPY(v2.data, v0 + 32, MEM[v0]);
    MEM[v2 + MEM[v0] + 32] = 0;
    v3 = new uint256[](MEM[v1]);
    MCOPY(v3.data, v1 + 32, MEM[v1]);
    MEM[v3 + MEM[v1] + 32] = 0;
    v4 = new uint256[](0);
    v5 = v6 = MEM[64] + 32;
    v7 = v8 = v4.data;
    v9 = v10 = 0;
    while (v9 < 0) {
        MEM[v7] = MEM[v5];
        v5 += 32;
        v7 = v7 + 32;
        v9 += 1;
    }
    return bytes1(0xf00000000000000000000000000000000000000000000000000000000000000), v2, v3, CHAINID(), address(this), 0, v4;
}

function 0x86a59dd5(uint32 varg0, uint224 varg1, address varg2) public nonPayable { 
    require(msg.data.length - 4 >= 96);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    v0 = 0x2b43(varg2, varg1, varg0);
    0x2fdc(v0);
    0x2958();
}

function 0x86b3c0b4() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7315;
}

function receive() public payable { 
}

function 0x8a9f6bae() public nonPayable { 
    require(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7313[msg.sender] - uint256.max, Panic(17)); // arithmetic overflow or underflow
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7313[msg.sender] += 1;
}

function 0x8caa2d36() public nonPayable { 
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a_0_0 <= 2, Panic(33)); // failed convertion to enum type
    require(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730a_0_0 == 2);
    v0 = v1 = 0;
    v2 = _getCollectedFees;
    v3, /* uint256 */ v4 = 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c.balanceOf(this).gas(msg.gas);
    require(bool(v3), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    v5 = 0x4360(v4);
    if (stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17 < uint112(v5)) {
        v0 = v6 = uint112(v5) - stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7300_4_17;
    }
    v7 = 0x5641(v2, v0);
    if (0 - uint112(v7)) {
        _getCollectedFees = 0;
        emit FeesCollected(_getCollectedFees, uint112(v0));
        0x4440(v0, v2, _getFeeCollector);
        v8 = 0x45d0(0x386c062c00000000000000000000000000000000000000000000000000000000, _getFeeCollector);
        if (v8) {
            require(bool(_getFeeCollector.code.size));
            v9 = v10 = _getFeeCollector.call(uint32(0x386c062c)).gas(msg.gas);
            if (v10) {
                v9 = 1;
            }
            if (v9) {
            }
        }
    }
}

function owner() public nonPayable { 
    return _owner;
}

function 0x92c21009(uint256 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0x92c2100900000000000000000000000000000000000000000000000000000000, varg0).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0x9718391e() public nonPayable { 
    return stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7303;
}

function i_vrfV2PlusWrapper() public nonPayable { 
    return address(0x471506e6aded0b9811d05b8cac8db25ee839ac94);
}

function setFeeCollector(address _feeCollector) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.setFeeCollector(_feeCollector).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function requestDraw() public payable { 
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    require(!mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field2, mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field2);
    if (_getDrawId) {
        v0 = 0x54fb(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field0_0_15, stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7308_0_3);
        require(block.timestamp >= uint128(v0), uint128(v0));
    } else {
        require(block.timestamp >= uint32(0x691a1f30), uint32(0x691a1f30));
    }
    v1 = 0x32ef();
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[_getDrawId].field2 = v1;
    emit 0xe0656116638ba3b49f954feb736a4ca6d4919eb576bd3a718fe654473163a9ed(_getDrawId, v1);
    v2 = 0x3389(_getDrawId);
    v3 = new struct(2);
    v3.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b_0_28;
    v3.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730b_29_31;
    v4 = 0x339b(0x2bf20, v3);
    0x3441(v4, v2, msg.sender);
    0x2958();
}

function 0xb90741d1(uint32 varg0, uint224 varg1, address varg2) public payable { 
    require(msg.data.length - 4 >= 96);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    v0 = 0x2b43(varg2, varg1, varg0);
    0x3528(v0);
    0x2958();
}

function 0xbda86312(uint256 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, OwnableUnauthorizedAccount(msg.sender));
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0xbda8631200000000000000000000000000000000000000000000000000000000, varg0).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function 0xbe56145d(uint32 varg0, uint256 varg1, uint256 varg2) public payable { 
    require(msg.data.length - 4 >= 96);
    require(varg1 <= uint64.max);
    require(4 + varg1 + 31 < msg.data.length);
    require(varg1.length <= uint64.max);
    require(4 + varg1 + (varg1.length << 5) + 32 <= msg.data.length);
    require(varg2 <= uint64.max);
    require(4 + varg2 + 31 < msg.data.length);
    require(varg2.length <= uint64.max);
    require(4 + varg2 + (varg2.length << 5) + 32 <= msg.data.length);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    v0 = v1 = 0;
    require(_getDrawId == varg0);
    require(!mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field2);
    require(varg2.length == varg1.length);
    v2 = v3 = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field8;
    v4 = new struct(4);
    v4.word0 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_30_30;
    v4.word1 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_31_31;
    v4.word2 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_28_28;
    v4.word3 = stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_29_29;
    v5 = v6 = 0;
    while (v5 < varg1.length) {
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v7 = _SafeSub(uint160.max + 1, 1);
        v8 = (uint224(uint224(varg1[v5]) & v7) == uint256.max) << 8 | 0x101010101010101010101010101010101010101010101010101010101010101 * (((uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2) >> 4) + ((uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & v7) - (uint224(uint224(varg1[v5]) & v7) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2)) & 0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f) >> 248;
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        require(v5 < varg2.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg2.data + 32 - ((v5 << 5) + varg2.data) >= 32);
        require(varg2[v5] == address(varg2[v5]));
        require(address(varg2[v5]));
        v9 = _SafeSub(uint160.max + 1, 1);
        require(uint8(v8) >= uint8(v4.word0));
        require(uint8((uint224(uint224(varg1[v5]) & ~v9) == uint256.max) << 8 | 0x101010101010101010101010101010101010101010101010101010101010101 * (((uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2) >> 4) + ((uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') & '33333333333333333333333333333333') + ('33333333333333333333333333333333' & uint224(uint224(varg1[v5]) & ~v9) - (uint224(uint224(varg1[v5]) & ~v9) >> 1 & 'UUUUUUUUUUUUUUUUUUUUUUUUUUUU') >> 2)) & 0xf0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f0f) >> 248) == uint8(v4.word1));
        v10 = _SafeSub(uint160.max + 1, 1);
        v11 = (uint32.max < uint224(uint224(varg1[v5]) & v10) >> ((uint64.max < uint224(uint224(varg1[v5]) & v10) >> ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8)) << 6 | ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8))) << 5 | ((uint64.max < uint224(uint224(varg1[v5]) & v10) >> ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8)) << 6 | ((uint224(uint224(varg1[v5]) & v10) > uint128.max) << 7 | !uint224(uint224(varg1[v5]) & v10) << 8));
        require((byte('p``P` P@` 0 P@0\x10`P P00@\x10PP0@', 0x8421084210842108cc6318c6db6d54be >> (uint224(uint224(varg1[v5]) & v10) >> ((uint8.max < uint224(uint224(varg1[v5]) & v10) >> ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11)) << 3 | ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11))) & 0x1f)) | ((uint8.max < uint224(uint224(varg1[v5]) & v10) >> ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11)) << 3 | ((uint16.max < uint224(uint224(varg1[v5]) & v10) >> v11) << 4 | v11)) <= uint8(v4.word2));
        v12 = 0x5750(v4.word3, 160);
        v13 = (uint32.max < uint224(varg1[v5]) >> ((uint64.max < uint224(varg1[v5]) >> ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8)) << 6 | ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8))) << 5 | ((uint64.max < uint224(varg1[v5]) >> ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8)) << 6 | ((uint224(varg1[v5]) > uint128.max) << 7 | !uint224(varg1[v5]) << 8));
        require((byte('p``P` P@` 0 P@0\x10`P P00@\x10PP0@', 0x8421084210842108cc6318c6db6d54be >> (uint224(varg1[v5]) >> ((uint8.max < uint224(varg1[v5]) >> ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13)) << 3 | ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13))) & 0x1f)) | ((uint8.max < uint224(varg1[v5]) >> ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13)) << 3 | ((uint16.max < uint224(varg1[v5]) >> v13) << 4 | v13)) <= uint8(v12));
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v14 = 0x5750(64, 160);
        v15 = varg0 << uint8(v14) | uint224(varg1[v5]);
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v2 = v16 = keccak256(v2, uint224(varg1[v5]));
        require(v5 < varg2.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg2.data + 32 - ((v5 << 5) + varg2.data) >= 32);
        require(varg2[v5] == address(varg2[v5]));
        mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length = mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length + 1;
        mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15][mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length] = varg2[v5];
        v17 = 0x4304(uint8(v4.word0), uint8(v8));
        v18 = 0x4360(v17);
        v0 = 0x5641(v0, v18);
        require(v5 < varg2.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg2.data + 32 - ((v5 << 5) + varg2.data) >= 32);
        require(varg2[v5] == address(varg2[v5]));
        require(v5 < varg1.length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
        require((v5 << 5) + varg1.data + 32 - ((v5 << 5) + varg1.data) >= 32);
        require(varg1[v5] == uint224(varg1[v5]));
        v19 = _SafeSub(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[v15].length, 1);
        emit 0xd8d535394622e968369f272d41da444b2df53565b1b713cc879d645929c45fc7(address(varg2[v5]), varg0, uint224(varg1[v5]), v19);
        v5 += 1;
    }
    v20 = 0x5523(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_14_27, v0);
    v21 = 0x5641(_getCollectedFees, v20);
    _getCollectedFees = v21;
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[varg0].field8 = v2;
    v22 = 0x5523(stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_0_13, v0);
    v23 = 0x5667(v22, v20);
    v24 = 0x3389(varg0);
    v25 = 0x5641(mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[uint32(v24)].field4_0_13, v23);
    mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7310[uint32(v24)].field4_0_13 = v25;
    v26 = 0x5523(v0, stor_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7307_0_13);
    0x3528(v26);
    0x2958();
}

function 0xc1a415a7(uint32 varg0, uint112 varg1) public nonPayable { 
    require(msg.data.length - 4 >= 64);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    require(bool(0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.code.size));
    v0 = 0x23d02ffe0fc6beee5c6323fba71fe2ca3932a73a.delegatecall(0xc1a415a700000000000000000000000000000000000000000000000000000000, varg0, varg1).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    0x2958();
}

function 0xcfc1aa97() public nonPayable { 
    return uint32(0x691a1f30);
}

function 0xd0050463(uint256 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    return mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a7311[varg0].length;
}

function 0xd027700b(uint256 varg0, uint256 varg1) public nonPayable { 
    require(msg.data.length - 4 >= 64);
    require(varg1 < mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[varg0].length, Panic(50)); // access an out-of-bounds or negative index of bytesN array or slice
    return mapping_b4f2b1e3f1180b6f3ed690ac679f4318e6ac189de6d436aa8c496fd8896a730f[varg0][varg1];
}

function 0xd06903cf(uint32 varg0, uint224 varg1, uint256 varg2, address varg3, bytes varg4) public nonPayable { 
    require(msg.data.length - 4 >= 160);
    require(varg4 <= uint64.max);
    require(msg.data.length > 4 + varg4 + 31);
    require(varg4.length <= uint64.max);
    require(4 + varg4 + varg4.length + 32 <= msg.data.length);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    v0 = new struct(5);
    v0.word0 = varg0;
    v0.word1 = varg1;
    v0.word2 = varg2;
    v0.word3 = varg3;
    v1 = new bytes[](varg4.length);
    CALLDATACOPY(v1.data, varg4.data, varg4.length);
    v1[varg4.length] = 0;
    v0.word4 = v1;
    v2 = 0x29b3();
    v3 = new uint256[](uint32(v0.word0));
    MEM[v3.data] = uint224(v0.word1);
    MCOPY(4 + MEM[64] + (uint8.max + 1) + 32, v4.data, v4.length);
    MEM[4 + MEM[64] + (uint8.max + 1) + v4.length + 32] = 0;
    require(bool(0x89403e16bf1db9e6302623fe3ade25d522a35b26.code.size));
    v5 = 0x89403e16bf1db9e6302623fe3ade25d522a35b26.delegatecall(uint32(0xd896d88c), v3, address(0x18b5342db7233a0bbcd033ea150a2af4415406c1), v2, v6, v6, v0.word2, address(v0.word3), 160, v4.length).gas(msg.gas);
    require(bool(v5), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    0x2958();
}

function 0xd4408ae2(uint256 varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(!tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00, ReentrancyGuardReentrantCall());
    tstor_9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00 = 1;
    v0, /* uint256 */ v1 = 0x89403e16bf1db9e6302623fe3ade25d522a35b26.delegatecall(0xd607258000000000000000000000000000000000000000000000000000000000, varg0, address(0x18b5342db7233a0bbcd033ea150a2af4415406c1)).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    require(v1 > 0);
    0x2958();
}

function getCollectedFees() public nonPayable { 
    return _getCollectedFees;
}

// Note: The function selector is not present in the original solidity code.
// However, we display it for the sake of completeness.

function __function_selector__( function_selector) public payable { 
    MEM[64] = 128;
    if (msg.data.length < 4) {
        require(!msg.data.length);
        receive();
    } else {
        v0 = function_selector >> 224;
        if (0x7d0b8bf9 > v0) {
            if (0x2b6515e9 > v0) {
                if (0x18cfd4b6 > v0) {
                    if (0xaa97534 > v0) {
                        if (0x1d54a3e == v0) {
                            0x01d54a3e();
                        } else if (0x422556a == v0) {
                            0x0422556a();
                        } else if (0x4272a5c == v0) {
                            0x04272a5c();
                        } else {
                            require(0xa680e18 == v0);
                            initiateShutdown();
                        }
                    } else if (0xaa97534 == v0) {
                        0x0aa97534();
                    } else if (0x10f1b237 == v0) {
                        getDrawId();
                    } else if (0x12065fe0 == v0) {
                        getBalance();
                    } else {
                        require(0x12fde4b7 == v0);
                        getFeeCollector();
                    }
                } else if (0x1fe543e3 > v0) {
                    if (0x18cfd4b6 == v0) {
                        0x18cfd4b6();
                    } else if (0x1a79fefb == v0) {
                        0x1a79fefb();
                    } else if (0x1deba641 == v0) {
                        0x1deba641();
                    } else {
                        require(0x1e0fe699 == v0);
                        0x1e0fe699();
                    }
                } else if (0x1fe543e3 == v0) {
                    rawFulfillRandomWords(uint256,uint256[]);
                } else if (0x256ff95f == v0) {
                    0x256ff95f();
                } else if (0x294fe7a3 == v0) {
                    0x294fe7a3();
                } else {
                    require(0x2a44b182 == v0);
                    0x2a44b182();
                }
            } else if (0x5eda6b7e > v0) {
                if (0x442d82ce > v0) {
                    if (0x2b6515e9 == v0) {
                        0x2b6515e9();
                    } else if (0x3c6825b3 == v0) {
                        0x3c6825b3();
                    } else if (0x3f610be6 == v0) {
                        0x3f610be6();
                    } else {
                        require(0x41d4ef11 == v0);
                        0x41d4ef11();
                    }
                } else if (0x442d82ce == v0) {
                    0x442d82ce();
                } else if (0x49ca81df == v0) {
                    0x49ca81df();
                } else if (0x512a8161 == v0) {
                    0x512a8161();
                } else {
                    require(0x5ce413a2 == v0);
                    0x5ce413a2();
                }
            } else if (0x73364cdd > v0) {
                if (0x5eda6b7e == v0) {
                    0x5eda6b7e();
                } else if (0x6ba602e8 == v0) {
                    0x6ba602e8();
                } else if (0x715018a6 == v0) {
                    renounceOwnership();
                } else {
                    require(0x71778bc2 == v0);
                    0x71778bc2();
                }
            } else if (0x73364cdd == v0) {
                0x73364cdd();
            } else if (0x74369a0a == v0) {
                0x74369a0a();
            } else if (0x78e890ba == v0) {
                domainSeparatorV4();
            } else {
                require(0x79ba5097 == v0);
                acceptOwnership();
            }
        } else if (0xcfc1aa97 > v0) {
            if (0x9718391e > v0) {
                if (0x8a9f6bae > v0) {
                    if (0x7d0b8bf9 == v0) {
                        0x7d0b8bf9();
                    } else if (0x84b0196e == v0) {
                        eip712Domain();
                    } else if (0x86a59dd5 == v0) {
                        0x86a59dd5();
                    } else {
                        require(0x86b3c0b4 == v0);
                        0x86b3c0b4();
                    }
                } else if (0x8a9f6bae == v0) {
                    0x8a9f6bae();
                } else if (0x8caa2d36 == v0) {
                    0x8caa2d36();
                } else if (0x8da5cb5b == v0) {
                    owner();
                } else {
                    require(0x92c21009 == v0);
                    0x92c21009();
                }
            } else if (0xb90741d1 > v0) {
                if (0x9718391e == v0) {
                    0x9718391e();
                } else if (0x9ed0868d == v0) {
                    i_vrfV2PlusWrapper();
                } else if (0xa42dce80 == v0) {
                    setFeeCollector(address);
                } else {
                    require(0xa57848b6 == v0);
                    requestDraw();
                }
            } else if (0xb90741d1 == v0) {
                0xb90741d1();
            } else if (0xbda86312 == v0) {
                0xbda86312();
            } else if (0xbe56145d == v0) {
                0xbe56145d();
            } else {
                require(0xc1a415a7 == v0);
                0xc1a415a7();
            }
        } else if (0xe419dfe8 > v0) {
            if (0xd4408ae2 > v0) {
                if (0xcfc1aa97 == v0) {
                    0xcfc1aa97();
                } else if (0xd0050463 == v0) {
                    0xd0050463();
                } else if (0xd027700b == v0) {
                    0xd027700b();
                } else {
                    require(0xd06903cf == v0);
                    0xd06903cf();
                }
            } else if (0xd4408ae2 == v0) {
                0xd4408ae2();
            } else if (0xd54a8d18 == v0) {
                getCollectedFees();
            } else if (0xd6fb9033 == v0) {
                0xd6fb9033();
            } else {
                require(0xe30c3978 == v0);
                pendingOwner();
            }
        } else if (0xef631ca8 > v0) {
            if (0xe419dfe8 == v0) {
                0xe419dfe8();
            } else if (0xe76d5168 == v0) {
                getLinkToken();
            } else if (0xe8435ebb == v0) {
                0xe8435ebb();
            } else {
                require(0xeccb9670 == v0);
                0xeccb9670();
            }
        } else if (0xef631ca8 == v0) {
            0xef631ca8();
        } else if (0xf2fde38b == v0) {
            transferOwnership(address);
        } else if (0xf8047af2 == v0) {
            0xf8047af2();
        } else {
            require(0xf8386a15 == v0);
            0xf8386a15();
        }
    }
}
