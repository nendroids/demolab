try {
    [Console]::InputEncoding  = [System.Text.Encoding]::UTF8
    [Console]::OutputEncoding = [System.Text.Encoding]::UTF8
    $OutputEncoding = [System.Text.UTF8Encoding]::new($false)
    chcp 65001 > $null
} catch {}
Clear-Host
if (Get-Command fastfetch -ErrorAction SilentlyContinue) {
    fastfetch -c "C:/Users/harsh/.config/fastfetch/config.jsonc"

}
@include bstd_bits.h - Bstandard (BSTD) bit manipulation utilities for efficient compression and decompression.

#include bstd_bits.h : @brief Bstandard (BSTD) bit manipulation utilities for efficient compression and decompression.
