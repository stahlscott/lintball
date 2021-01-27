# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.1.6] - 2020-01-26

### Changed

- Fix `check` and `fix` issue when no path argument is provided (regression from
  1.1.4).

## [1.1.5] - 2020-01-26

### Changed

- Fix `--version`.

## [1.1.4] - 2020-01-26

### Added

- `--since` option for `fix` and `check` commands, for checking only files
  changed after a specific git commit.
- Changelog