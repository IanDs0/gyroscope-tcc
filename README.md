# Gyroscope tcc
![RP2040](https://img.shields.io/badge/-rp2040-gray?style=for-the-badge&logo=raspberrypi&labelColor=%23bd0840) ![Rust](https://img.shields.io/badge/-rust-gray?style=for-the-badge&logo=rust&labelColor=%23f46623) ![License](https://img.shields.io/badge/MIT%2FApache%202.0%20dual%20license-License-gray?style=for-the-badge&labelColor=blue)

Project description

## Features
 - what 
 - does
 - it
 - do

## Roadmap
 - [x] your
 - [ ] awesome
 - [ ] goals
 - [ ] here


## Como iniciar um projeto


#### Verificando se está na versao estavel do Rust se não atualizando

```sh
rustup self update
rustup update stable
```

#### Dependencias para rodar o Projeto

```sh
rustup target add thumbv6m-none-eabi
```

```sh
cargo install flip-link
```

```sh
cargo install elf2uf2-rs --locked
```

```sh
cargo install probe-rs --features cli
```

#### Dependencias opcionais para rodar o Projeto

```sh
# Windows
choco install just
```
```sh
# Linux
git clone https://mpr.makedeb.org/just
cd just
makedeb -si
```
```sh
# Mac OS
port install just
```

O Just é utilizado para facilitar a execusao do projeto 
https://github.com/casey/just

#### Clonando o template para criar o projeto

```sh
git clone https://github.com/rp-rs/rp2040-project-template
```

#### Executa este comando

```sh
cargo generate -b pico-hal gl:slusheea/rp2040-template
```

#### Rara executar oprojeto

```sh
cargo run --release
```