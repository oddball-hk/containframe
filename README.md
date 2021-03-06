# Containframe (Apes together stronk!)

An experimental process and application packaging system with its own proprietary orchestration platform built with ease of use and security in mind

## Job

Container implementation
    LZMA
    TOML
    XXHASH
    https://github.com/schovi/baked_file_system

Builder
    https://github.com/naqvis/xz.cr
    https://github.com/crystal-community/toml.cr
    https://github.com/anykeyh/xxHash.cr

Scratch reference equivalents:
    Crystal
    Rust
    Busybox
    Ruby
    Python
    Java
    Go
    ADA
    COBOL

## Machine

register with conductor
has isolation layer by default ( think gvisor ) ( possible hardware obfuscation layer )
runs jobs assigned by conductor

## Conductor

tracks jobs
tracks machine
updates assignments

Dependencies:
[simple_rpc](https://github.com/kostya/simple_rpc)

## Monitor

visualize job stats
visualize machine stats
htop for your containframe

## CF

final stage self-contained binary that facilitates each of the above defined arenas of operation

```cf build```

```cf conductor start | stop```

```cf monitor start | stop```

```cf machine start | stop```
