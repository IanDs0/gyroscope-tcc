@flash:
    cargo run --target thumbv6m-none-eabi

@release:
    cargo run --release --target thumbv6m-none-eabi

@clippy:
    cargo clippy -- -W clippy::pedantic -W clippy::nursery
