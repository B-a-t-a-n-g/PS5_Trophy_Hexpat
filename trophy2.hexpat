// ImHex pattern for Playstation 5 Trophy2 format files
// Made by Batang - 2026

#pragma endian big

struct block {
    u8 block_data[parent.block_size - 0x20];
    u8 block_digest[0x20]; // SHA-256 digest
};

struct hdr {
    char magic[0x04]; // 'T2PD' = TRPTITLE.DAT or 'USPD' = stats.dat
    u32 unk1; // flags?
    u64 block_size;
    padding[0x10];
    u64 block_count;
    padding[0x18];
    
    block block[block_count];
};

hdr trophy2 @ 0x00;
