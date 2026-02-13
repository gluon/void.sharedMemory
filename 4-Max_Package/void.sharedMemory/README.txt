# VOID Shared Memory — Max Package

VOID Shared Memory Tools


Developed from scratch by Structure Void — Julien Bayle  
https://structure-void.com/en

Repository:  
https://github.com/gluon/void.sharedMemory

---

## Version 2.0.0

Stable implementation of the VOID Shared Memory Header V2 contract.

This package provides deterministic shared memory writers, readers, and inspection tools for Max.

---

## General Concept

VOID Shared Memory enables real-time numeric data exchange between independent applications running on the same machine.

Primary use cases:

- Max ↔ TouchDesigner
- Control-rate parameter streaming
- Triggers
- Envelopes
- Structured numeric blocks

This system is designed for low-latency, deterministic state exchange.

It is not a network protocol.  
It is not an audio streaming engine.

---

## IMPORTANT

This system is NOT intended for audio-rate streaming.

It is designed for:

- continuous parameters
- control signals
- structured numeric data

It does not replace audio transport or DSP sharing.

---

## Package Content

### Externals

- void.sm.writer
- void.sm.writer~
- void.sm.reader
- void.sm.reader~
- jit.void.sm.writer
- jit.void.sm.reader
- void.sm.info
- void.sm.state

### Help files

Included for each object.

---

## Platform Support

- macOS (Intel / Apple Silicon)
- Windows (x64)

Minimum Max version: 9.0.0

---

## Installation

Unzip the package and place the folder void.sharedMemory into : 
~/Documents/Max 9/Packages/


Restart Max.

All objects will appear in the Max object namespace.

---

## macOS Security Notice

Because this package contains unsigned binaries, macOS Gatekeeper may prevent them from loading after extraction.

If externals fail to load, remove the quarantine attribute:
xattr -dr com.apple.quarantine /path/to/void.sharedMemory


Restart Max after running the command.

---

## TouchDesigner Connector

TouchDesigner connectors are distributed separately.

See repository releases for:

- VOID-SHM-TouchDesigner-vX.X.X.zip

---

## Project Status

- Stable Header V2 implementation
- One-writer / many-reader topology
- Deterministic snapshot model
- No automatic multi-writer arbitration

---

## License

Provided AS IS.

Free to use in artistic, educational, and research contexts.

Redistribution of this ZIP without modification is allowed.

Please retain credit:

Developed from scratch by Structure Void — Julien Bayle
https://structure-void.com/en

---

## Support

No official support included.

This package is released as an advanced research and production tool.

