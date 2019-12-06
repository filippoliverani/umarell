# Umarell

Umarell is an all in one Ruby static code analyzer.

## Installation

```sh
$ gem install umarell
```

## Usage

Run `umarell` in a Ruby application's root directory

```sh
$ cd ruby-application
$ umarell
```

Run `umarell` with a target directory or file

```sh
$ umarell /path/to/ruby-application
```

### Options

```sh
$ umarell -h

usage: umarell [options] [target]
    -a, --autofix       Autofix violations (if supported)
```

## Requirements

* MRI 3.0+

## Tools included

Umarell runs the following tools:
- [bundler-audit](https://github.com/rubysec/bundler-audit)
- [brakeman](https://github.com/presidentbeef/brakeman)
- [rubocop](https://github.com/rubocop-hq/rubocop)
- [reek](https://github.com/troessner/reek)
- [rails_best_practices](https://github.com/flyerhzm/rails_best_practices)
- [fasterer](https://github.com/DamirSvrtan/fasterer)
