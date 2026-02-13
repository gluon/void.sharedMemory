# VOID Shared Memory — Max for Live Devices

VOID Shared Memory Tools  
Max for Live ↔ TouchDesigner  

Developed from scratch by Structure Void — Julien Bayle  
https://structure-void.com/en  

Repository:  
https://github.com/gluon/void.sharedMemory

---

## Version 2.0.0

This package contains Max for Live devices built on the VOID Shared Memory Header V2 contract.

These devices provide structured control-rate data exchange between Ableton Live and external environments such as TouchDesigner.

---

## Included Devices

- `VOIDSM-8Notes-triggers.amxd`
- `VOIDSM-8params.amxd`
- `VOIDSM-envFollower.amxd`
- `VOIDSM-FreqAnalysis.amxd`
- `VOIDSM-receiver.amxd`
- `VOIDSM-sync.amxd`

Each device implements a specific control or analysis use case and publishes or consumes shared memory data accordingly.

---

## General Concept

These devices allow:

- Trigger streaming
- Continuous parameter streaming
- Envelope following
- Frequency analysis
- Synchronisation data exchange
- Structured numeric data routing

The system is designed for low-latency deterministic control-rate exchange.

It is NOT intended for audio-rate transport.

---

## Platform Support

- macOS (Apple Silicon only)

These devices were built and frozen on Apple Silicon systems.

Compatibility with Intel-based macOS is not guaranteed.

---

## Installation

1. Drag the `.amxd` devices directly into Ableton Live  
   or  
2. Copy them into your Ableton User Library.

No additional setup is required.

All necessary externals are embedded inside the frozen devices.

---

## Important Notes

- Devices are frozen.
- Shared Memory must be active on the corresponding reader/writer side.
- One-writer / many-reader topology applies.
- No automatic multi-writer arbitration.

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

These devices are released as advanced research and production tools.
