# bigint.sty [![license][license-image]][license-url] [![GitHub][github-image]][github-url]

`bigint.sty` - Big integer for $\LaTeX$

## CI Status

| Workflow name | Status |
|:-:|:-:|
| Build | [![GitHub CI (Build)][github-build-image]][github-build-url] |

## Installation

Place 'bigint.sty' in the appropriate directory.

## Usage

```tex
\documentclass{article}

\usepackage{bigint}

\bigintNew{foo}
\bigintSet{foo}{314159265}

\begin{document}

foo=\thefoo

\bigintMultiply{foo}{17}
$foo\times 17$=\thefoo

\end{document}
```

## License

The scripts and documentation in this project are released under the [BSD-3-Clause License](https://github.com/kei-g/bigint.sty/blob/main/LICENSE)

## Contributions

Contributions are welcome! See [Contributor's Guide](https://github.com/kei-g/bigint.sty/blob/main/CONTRIBUTING.md)

### Code of Conduct

:clap: Be nice. See [our code of conduct](https://github.com/kei-g/bigint.sty/blob/main/CODE_OF_CONDUCT.md)

[github-build-image]:https://github.com/kei-g/bigint.sty/actions/workflows/build.yml/badge.svg?branch=main
[github-build-url]:https://github.com/kei-g/bigint.sty/actions/workflows/build.yml?query=branch%3Amain
[github-image]:https://img.shields.io/badge/github-bigint.sty-lightgrey?logo=github
[github-url]:https://github.com/kei-g/bigint.sty
[license-image]:https://img.shields.io/github/license/kei-g/bigint.sty
[license-url]:https://opensource.org/licenses/BSD-3-Clause
