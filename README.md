# VOID Shared Memory

 ![VOID Shared Memory](/void_logo.png)

Deterministic shared memory protocol for real-time numeric data exchange.

**VOID Shared Memory** (VOID SHM) defines a strict, versioned memory contract designed for ultra-low-latency communication between independent applications running on the same machine.

It is not a generic IPC framework. It is a deterministic shared state space.



Developed by **[Julien Bayle](https://structure-void.com/en) — [Structure Void](https://structure-void.com)**.

[![GitHub Release](https://img.shields.io/github/v/release/gluon/void.sharedMemory)](https://github.com/gluon/void.sharedMemory/releases/latest)

[![Github All Releases](https://img.shields.io/github/downloads/gluon/void.sharedMemory/total.svg)]()


**Max Package** : macOS universal Binaries (intel/arm silicon)

**TD Package** : macOS universal Binaries (intel/arm silicon)

---

## Overview

VOID SHM enables:

- One writer → many readers topology
- Audio-rate, control-rate, or matrix-rate data
- Cross-application interoperability
- Explicit structural validation
- Predictable, debuggable real-time behavior

The system is based on POSIX shared memory and a strict binary layout.

---

## Core Concept

The model is explicit:

- A writer publishes structured numeric data into shared memory
- One or more readers consume snapshots of that state

Each memory segment is identified by name and follows a strict binary contract.

Writers define structure.  
Readers validate and consume.

No implicit negotiation.

---

## The Shared Memory Contract (Header V2)

All segments follow the VOID Shared Memory Contract — currently **Version 2**.

Each segment begins with a fixed-size header containing:

- `magic`
- `version`
- `header_size`
- `channels`
- `length`
- `epoch`
- `frame`
- `owner_app`
- `owner_project`
- `owner_node`

The payload immediately follows the header and consists of:

**float32 values arranged as channels × length**


This structure is invariant across all connectors.

---

## Epoch / Frame Model

Two counters define temporal semantics.

### Epoch

Represents a structural generation.

Any structural change (channels, length, name, connect state) triggers:

- hard reset
- epoch increment

Readers detect structural resets reliably.

### Frame

Represents activity within a stable structure.

Each successful write increments the frame counter.

Readers can detect:

- activity
- stalling
- reconnection events

---

## Representation Model

VOID SHM uses a single invariant structure:

**channels × length**


This applies to all writers and readers.

There are no data-type conversions — only projections.

Examples:

- Signal writer → channels = signal count, length = 1
- Matrix writer → rows → channels, columns → length
- Reader → exposes signal lanes, matrix, or lists

Different views of the same structure.

---

## Connection Model

Connection is explicit and opt-in.

- Writers explicitly publish memory
- Readers explicitly attach
- No implicit writers
- No multi-writer conflicts

One writer per segment is enforced by design.

---

## Snapshot Semantics

Readers operate in strict snapshot mode:

1. open shared memory
2. validate header
3. read payload
4. close mapping

No persistent pointer across reads.

This prevents race conditions and stale views.

---

## Observability

Dedicated inspection tools allow:

- metadata inspection
- validity checks
- activity monitoring
- stall detection
- structural reset detection

This enables orchestration of complex multi-process systems.

---

## Design Philosophy

- determinism over convenience  
- explicit control over automation  
- structural clarity over abstraction  
- debuggability over opacity  
- local performance over network transparency  

VOID SHM is intentionally minimal at the lowest level, so higher-level systems can remain expressive and reliable.

---

# Connectors

VOID SHM is protocol-first.  
Connectors implement the same contract in different environments.

---

## Max Package (V2.x)

Includes:

- `void.sm.writer`
- `void.sm.writer~`
- `void.sm.reader`
- `void.sm.reader~`
- `jit.void.sm.writer`
- `jit.void.sm.reader`
- `void.sm.info`
- `void.sm.state`

Platforms:

- macOS (Intel / Apple Silicon)
- Windows (x64)

Distributed as a Max Package.

---

## TouchDesigner Connector (V2.x)

Includes:

- Custom CHOP reader
- Header V2 compliance
- Epoch-aware reconnection
- Deterministic channel mapping

Platforms:

- macOS (Intel / Apple Silicon)
- Windows (x64)

Distributed as a TouchDesigner plugin package.

---

## Future / Experimental Connectors

- openFrameworks
- Processing
- Standalone C++
- Additional real-time environments

All connectors must strictly comply with Header V2.

---

# Versioning

Releases follow semantic versioning:

- Major → protocol change
- Minor → implementation update
- Patch → bugfix

Protocol stability is prioritized over feature expansion.

---

# Downloads

See the **Releases** section of this repository.

Each release may contain environment-specific packages, for example:

- `VOID-SHM-Max-vX.X.X.zip`
- `VOID-SHM-TouchDesigner-vX.X.X.zip`

---

# License

Binary distribution.  
Protocol specification public.  
Implementation source code not distributed.

---

# Structure Void

VOID Shared Memory is developed as part of ongoing research and production systems in real-time audiovisual architecture.

https://structure-void.com
