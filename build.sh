#!/bin/bash
cargo build --release --no-default-features --features pulseaudio_backend,dbus_mpris
