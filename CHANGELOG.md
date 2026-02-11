# Changelog

All notable changes to KScratch will be documented in this file.

## [0.0.4](https://github.com/kscratch-app/kscratch-app/releases/tag/kscratch-app-v0.0.4) (2026-02-10)

### Bug Fixes

* Fix cross-platform build compatibility issues

## [0.0.3](https://github.com/kscratch-app/kscratch-app/releases/tag/kscratch-app-v0.0.3) (2026-02-10)

### Bug Fixes

* Switch to GitHub-hosted runners for more reliable builds

## [0.0.2](https://github.com/kscratch-app/kscratch-app/releases/tag/kscratch-app-v0.0.2) (2026-02-10)

### Features

* Add pod status indicators in object list
* Add real-time CPU/RAM metrics charts for pods (ECharts)
* Auto-install metrics-server support
* Multi-architecture macOS builds (Intel + Apple Silicon)
* Google Cloud Storage distribution for release binaries
* Homebrew cask distribution (`brew install --cask kscratch`)
* Automated release pipeline with release-please
* Telemetry system with system info collection

### Bug Fixes

* Fix context menu and metrics text color contrast
* Fix pod log stream stopping on component unmount
* Improve API resource fetching performance with concurrency
* Fix Windows NSIS installer packaging
