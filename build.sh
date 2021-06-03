#!/usr/bin/env sh

set -ex

git clone --depth 1 -b 0.4.0 https://github.com/autopilot-rs/autopilot-rs
cd autopilot-rs/examples/screengrab
cargo build
cp target/debug/autopilot-screengrab ../../../
