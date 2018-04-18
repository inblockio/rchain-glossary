﻿Welcome to the RCHain glossary
 

# RChain-Glossary

## Prerequisites

Install the rchain/rnode Docker container: [Releases](https://github.com/rchain/rchain/releases)

The following versions worked:

```
latest: sha256:d3957babab4995a4a63f0ca2708fd2c054fe4e23c06c26ce5dc4b19aeaf715aa
dev: sha256:6721561afd3953fba3f10b05dd3be459147bed1d1a9445db52c6fb7f7abec778
```

Run this docker command in this repo directory:

``` 
docker run -it --mount type=bind,source="$(pwd)/contracts",target=/tmp rchain/rnode --eval /tmp/hello.rho   
```

## Run a contract in contracts folder

> Please take care that the bin script needs to be executed from the root of the folder:


```
bin/run-contract.sh <CONTRACT_NAME>
```

For example:

```
bin/run-contract.sh stdoutAck.rho
```

## Official Links

[Official RChain Coop Website](https://www.rchain.coop/)

[Developer.RChain.Coop](https://developer.rchain.coop/)

* [QuickLink Rholang Specification](https://developer.rchain.coop/rholang-spec-0.2.pdf)
* [Rholang in 5mins](https://www.youtube.com/watch?v=4iN6RZ3EYAg)
* [QuickLink Rholang Tuturial](https://developer.rchain.coop/tutorial)
* polyadic pi calculus: https://pdfs.semanticscholar.org/5d25/0a3a14f68abb1ae0111d35b8220b4472b277.pdf

## Context Introductions

 * [Andreas Scheinert - Intro into functional programming](https://prezi.com/0x70lrux6mza/introduction-functional-programming/)

## Media Links

Epicenter Podcast

[Write R-Chain Smart Contracts in 5 MINUTES!](https://www.youtube.com/watch?v=4iN6RZ3EYAg)

[YouTube 154 – Greg Meredith: Rebuilding The Attention Economy From The Ground Up With Synereo](https://www.youtube.com/watch?v=0jRNSEt-D9A)

[YouTube 221 - Greg Meredith & Nash Foster: RChain – The Scalable, Concurrent and Performant Blockchain](https://www.youtube.com/watch?v=kojlx2ykRsA)

[YouTube Introduction Rholang Devcon 1](https://www.youtube.com/watch?v=7tW1fAWg6s8)

## Current best reference for the spec - we use the test framework to understand the language-spec

[LINK TO TESTS in V2.1](https://github.com/rchain/rchain/tree/master/rholang/examples/linking/v0.2)

[Rholang Grammer](https://github.com/rchain/rchain/blob/master/rholang/src/main/bnfc/rholang_mercury.cf)

## Architecture

  * [Storage Layer - rspace](https://github.com/rchain/rchain/tree/master/rspace)
