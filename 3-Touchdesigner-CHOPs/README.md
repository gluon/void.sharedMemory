# VOID Shared Memory — TouchDesigner Package

VOID Shared Memory Tools  

Developed from scratch by Structure Void — Julien Bayle  
https://structure-void.com/en  

Repository:  
https://github.com/gluon/void.sharedMemory

---

## Version 2.0.0

TouchDesigner implementation of the VOID Shared Memory Header V2 contract.

This package provides deterministic shared memory reader and writer CHOP plugins for TouchDesigner.

---

## General Concept

VOID Shared Memory enables real-time numeric data exchange between independent applications running on the same machine.

Primary use cases:

- TouchDesigner ↔ Max
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

## Included Operators

### CHOP Plugins

- `VOID_SharedMemoryWriteCHOP`
- `VOID_SharedMemoryReadCHOP`

Both operators strictly comply with the VOID Shared Memory Header V2 contract.

---

## Platform Support

- macOS (Intel / Apple Silicon)

Built as universal binaries (x86_64 + arm64).

---

## Installation

Place the `.plugin` folders into:
/Users/<username>/Library/Application Support/Derivative/TouchDesigner099/Plugins


Restart TouchDesigner.

The operators will appear as custom CHOPs.

For more information on custom operators:
https://derivative.ca/UserGuide/Custom_Operators

---

## Demo File

This package includes:

- `ModusOperandi_01.toe`

This minimal project validates:

- writer → reader pipeline
- correct shared memory mapping
- Header V2 compliance

The demo is intentionally simple and designed for technical validation.

---

## macOS Security Notice

Because this package contains unsigned binaries, macOS Gatekeeper may prevent them from loading after extraction.

If the plugins fail to load, remove the quarantine attribute:
xattr -dr com.apple.quarantine /path/to/VOID_SharedMemory*.plugin


Restart TouchDesigner after running the command.

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


