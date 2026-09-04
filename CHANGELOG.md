# Changelog

All notable changes to KScratch will be documented in this file.

## [0.3.1](https://github.com/kscratch-app/kscratch-app/releases/tag/kscratch-app-v0.3.1) (2026-09-04)
## [0.3.1](https://github.com/kscratch-app/kscratch-app/compare/kscratch-app-v0.3.0...kscratch-app-v0.3.1) (2026-09-04)


### Bug Fixes

* **ci:** pin and verify SHA256 of NSIS downloads in Windows build ([bac3fa3](https://github.com/kscratch-app/kscratch-app/commit/bac3fa39883ce0d10de5e03784edf27944a8ee15))
* **ci:** repair release.yml YAML and add NASM for Windows build ([82f06fb](https://github.com/kscratch-app/kscratch-app/commit/82f06fbce8d34587ad2ef7180c6d603225df2144))
* **ci:** repair release.yml YAML and add NASM for Windows build ([95a09b6](https://github.com/kscratch-app/kscratch-app/commit/95a09b6afb586814c086d3606946a7175b8d3c29))
* **license:** drop unused License import after LicensePublic refactor ([44ba77e](https://github.com/kscratch-app/kscratch-app/commit/44ba77e5e84a61cfb61c18389b000f0f018eca28))
* **security:** introduce LicensePublic DTO so jwt_token never leaks to the WebView ([5b9934f](https://github.com/kscratch-app/kscratch-app/commit/5b9934f76ac2d64a9ee216e37bff4e7480e6d602))
* **tls:** install ring as rustls crypto provider at startup ([ee44938](https://github.com/kscratch-app/kscratch-app/commit/ee4493854711d850c96ab389686b1d07b8433830))
* **tls:** install ring as rustls crypto provider at startup ([da6dc3e](https://github.com/kscratch-app/kscratch-app/commit/da6dc3e6ebde6a1ebd9128bbe95a32ecb92be5bd))
* **ux:** surface silent errors via toast and fix broken i18n in canvas button ([b8df553](https://github.com/kscratch-app/kscratch-app/commit/b8df553a439f17ad7734297a69db7f08cd79d6c5))


### Performance Improvements

* **bundle:** split heavy libs into lazy chunks + fix watermark scope ([12db7e0](https://github.com/kscratch-app/kscratch-app/commit/12db7e05de3cddc013b60efec46c363c21ea2d98))

## [0.0.5](https://github.com/kscratch-app/kscratch-app/releases/tag/kscratch-app-v0.0.5) (2026-09-04)
## [0.0.5](https://github.com/kscratch-app/kscratch-app/compare/kscratch-app-v0.0.4...kscratch-app-v0.0.5) (2026-09-04)


### Features

* Add detailed logging to PodLogViewer lifecycle for debugging stream stop issue ([0c6f17f](https://github.com/kscratch-app/kscratch-app/commit/0c6f17f0d900249ec7ada1cc4bd83429c8bd0b91))
* Add extensive logging to stream_pod_logs for debugging stop issue ([f7ce251](https://github.com/kscratch-app/kscratch-app/commit/f7ce2511aa081e86e91ba071b785bc834a069144))
* Add logging to App.tsx for GoldenLayout component destroy event ([a777c38](https://github.com/kscratch-app/kscratch-app/commit/a777c3836a0f73d773157470b7b2785d26bae345))
* Add more detailed logging to App.tsx for debugging stream stop issue ([4a187a3](https://github.com/kscratch-app/kscratch-app/commit/4a187a336cbb0f8603e23d5095710109997ed531))
* Add pod status to object list ([c62b83b](https://github.com/kscratch-app/kscratch-app/commit/c62b83b8bf8b2da1693c6e0714e318f2c56a35cb))
* Change context menu background to dark gray ([fe52898](https://github.com/kscratch-app/kscratch-app/commit/fe528987385cc4dcbc91cdf08fe42bb5a610aebf))
* Change metrics text color to black ([b73a110](https://github.com/kscratch-app/kscratch-app/commit/b73a110e1609d14d1d79672aef40896a3f90ebe1))
* Change object list text color to black ([089940f](https://github.com/kscratch-app/kscratch-app/commit/089940f8cd2890b38d68ffaae3de2f3c365a2bdf))
* **ci:** add changelog sync to homebrew-tap on release ([a31b46c](https://github.com/kscratch-app/kscratch-app/commit/a31b46cda4aa8bd628bf3d5ab8110a41272dc869))
* **ci:** add Google Cloud Storage upload for release binaries ([758565a](https://github.com/kscratch-app/kscratch-app/commit/758565a73117e621f6bf224aadb0f8a9f2ba97c0))
* **ci:** add multi-architecture support for macOS builds ([24264c5](https://github.com/kscratch-app/kscratch-app/commit/24264c5687b96260c44adacbf944a009f40e64c4))
* **ci:** add Windows-only test workflow with manual dispatch ([8454361](https://github.com/kscratch-app/kscratch-app/commit/84543611c89e7828140570bbebb5602785b3ca1d))
* **ci:** auto-publish DMGs to GCS + update Homebrew cask on release ([10ceafc](https://github.com/kscratch-app/kscratch-app/commit/10ceafc7986a70311b43c915f048efe1d0d64290))
* **ci:** migrate to release-please for automated versioning ([c9b8aa2](https://github.com/kscratch-app/kscratch-app/commit/c9b8aa2745a0276f485dc5e4eeb8cab5d9beb50c))
* Improve API resource fetching performance with concurrency ([7adcbf7](https://github.com/kscratch-app/kscratch-app/commit/7adcbf7aa3c0143c294721db42a499d76f17457d))
* Refine PodLogViewer logging for debugging stream stop issue ([eed5efa](https://github.com/kscratch-app/kscratch-app/commit/eed5efa68240eef93b01f30beb7e0f87210acf8d))
* update release workflow + telemetry ([#64](https://github.com/kscratch-app/kscratch-app/issues/64)) ([0f29dee](https://github.com/kscratch-app/kscratch-app/commit/0f29dee07fa6ec66a92122ccce8c217fba840e7c))


### Bug Fixes

* add Node.js setup for Windows build ([3f0db3e](https://github.com/kscratch-app/kscratch-app/commit/3f0db3e39cb47f5a89285e40e46bd14fc327f5bb))
* add permissions to create-release job ([4fedeb7](https://github.com/kscratch-app/kscratch-app/commit/4fedeb738254c4b6bbb5acb57972a4b4f6dd2796))
* add rollup native binding for macOS, fix Windows bun detection ([c625362](https://github.com/kscratch-app/kscratch-app/commit/c625362b930217691618646aaac08315308cffe2))
* add workflow permissions for release creation ([6df9c79](https://github.com/kscratch-app/kscratch-app/commit/6df9c79d96d22e969a25e26ed329bed0cb3dc1eb))
* bun cache and Windows SYSTEM path ([0c8283b](https://github.com/kscratch-app/kscratch-app/commit/0c8283b3154da94783ffaa3d0d4e74d8f3dd2f22))
* CI/CD pipeline for multi-platform builds ([549ef90](https://github.com/kscratch-app/kscratch-app/commit/549ef90cdad6f8fbdd3145bacabdf650c010722e))
* **ci:** correct NSIS extraction path for Windows build ([0ab2c0c](https://github.com/kscratch-app/kscratch-app/commit/0ab2c0c32ce4bbf3bb8650e31abd86269329b500))
* **ci:** correct NSIS extraction path for Windows build ([45572d5](https://github.com/kscratch-app/kscratch-app/commit/45572d5ac525bcfdd3e6ddd73fe4ae9e431373c6))
* **ci:** install NSIS to Tauri's expected location ([342e92f](https://github.com/kscratch-app/kscratch-app/commit/342e92f597f26ed39bd674e54a501a05f3cd6e41))
* **ci:** install NSIS to Tauri's expected location ([d4a5469](https://github.com/kscratch-app/kscratch-app/commit/d4a54695c9fef94ebae40ef3c3d65e26f7c307cb))
* **ci:** move NSIS folder contents instead of folder itself ([23db434](https://github.com/kscratch-app/kscratch-app/commit/23db434f03410a34889db7f3685fb113859e47d2))
* **ci:** move NSIS folder contents instead of folder itself ([eab93a4](https://github.com/kscratch-app/kscratch-app/commit/eab93a40ff31f42a4826509b652f93151d46d9dc))
* **ci:** pin and verify SHA256 of NSIS downloads in Windows build ([bac3fa3](https://github.com/kscratch-app/kscratch-app/commit/bac3fa39883ce0d10de5e03784edf27944a8ee15))
* **ci:** properly handle junction vs directory cleanup on Windows ([5aa6efe](https://github.com/kscratch-app/kscratch-app/commit/5aa6efe42bbc7e83efc07cdd81d6727822539301))
* **ci:** properly handle junction vs directory cleanup on Windows ([423e6a0](https://github.com/kscratch-app/kscratch-app/commit/423e6a0cbf62eba7fac98fa70f5ac762c4972f7b))
* **ci:** remove bun.lock from repo to fix cross-platform builds ([26c81dc](https://github.com/kscratch-app/kscratch-app/commit/26c81dc525a8c6f6f3cafd744fa8ac4dadd50754))
* **ci:** repair release.yml YAML and add NASM for Windows build ([82f06fb](https://github.com/kscratch-app/kscratch-app/commit/82f06fbce8d34587ad2ef7180c6d603225df2144))
* **ci:** repair release.yml YAML and add NASM for Windows build ([95a09b6](https://github.com/kscratch-app/kscratch-app/commit/95a09b6afb586814c086d3606946a7175b8d3c29))
* **ci:** replace gh CLI with GitHub API in GCS upload job ([68bdd9f](https://github.com/kscratch-app/kscratch-app/commit/68bdd9fdfb6b207695fb6d81788cb07f7f7033ff))
* **ci:** switch to GitHub-hosted runners and use bun everywhere ([ff13034](https://github.com/kscratch-app/kscratch-app/commit/ff13034675bfe2dca7fe2df15d4008a217fb8ec1))
* **ci:** use directory junction for NSIS on Windows ([e6c52f3](https://github.com/kscratch-app/kscratch-app/commit/e6c52f3fec217b7d52a897cd4cd0333773e87774))
* **ci:** use directory junction for NSIS on Windows ([5ae0701](https://github.com/kscratch-app/kscratch-app/commit/5ae0701c2d9cf06fab212e1a18493e4f3da806f8))
* **ci:** use NSIS_TOOLSET_PATH for Windows NSIS bundler ([eab8824](https://github.com/kscratch-app/kscratch-app/commit/eab8824c3b205b549c941e66f549dc35ab0c64a2))
* **ci:** use NSIS_TOOLSET_PATH for Windows NSIS bundler ([03e7694](https://github.com/kscratch-app/kscratch-app/commit/03e7694b795634104daababbd6efa05b8d888307))
* **ci:** use NSIS_TOOLSET_PATH to fix Windows NSIS error 0x2 ([5a72518](https://github.com/kscratch-app/kscratch-app/commit/5a7251889e7719bad0291fe208eaaba400963d0d))
* **ci:** use NSIS_TOOLSET_PATH to fix Windows NSIS error 0x2 ([1a269c1](https://github.com/kscratch-app/kscratch-app/commit/1a269c1274e2885ad8322f334c5d8fef7af8d5d2))
* **ci:** use TAURI_TOOLS_DIR to fix Windows NSIS error 0x2 ([1191521](https://github.com/kscratch-app/kscratch-app/commit/11915210e356a94ae0b08a28af66ca55fc10adfb))
* **ci:** use TAURI_TOOLS_DIR to fix Windows NSIS error 0x2 ([abfdb32](https://github.com/kscratch-app/kscratch-app/commit/abfdb32897d8183cc2f9bd3103682fa0aae8ed13))
* clean bun cache on macOS, fix Windows bun path for SYSTEM user ([1756aa2](https://github.com/kscratch-app/kscratch-app/commit/1756aa25075d1ffce812f9a347e911b12837d109))
* clean node_modules before bun install on Windows ([5ea5cc9](https://github.com/kscratch-app/kscratch-app/commit/5ea5cc9b981b2e51f3b549c4fb9896170a8d1084))
* correct all secrets syntax in release-signed workflow ([5bbfc81](https://github.com/kscratch-app/kscratch-app/commit/5bbfc8178e39735f751b86f0f53e45ee48c1c3b5))
* correct GPG secrets syntax in workflow ([1292179](https://github.com/kscratch-app/kscratch-app/commit/1292179464bab9e234322af0ddf8905550d2c9f0))
* correct runner labels case ([297d95a](https://github.com/kscratch-app/kscratch-app/commit/297d95a3b303f7e52f93470b1463e1aeb951c71c))
* correct runner labels case (Linux not linux) ([92efee5](https://github.com/kscratch-app/kscratch-app/commit/92efee53651a441c1a8df45618232fd90873031b))
* create NSIS plugin directory before download ([fa7af17](https://github.com/kscratch-app/kscratch-app/commit/fa7af17ab6d5763a0a9d62b652f06c7a05372bda))
* create NSIS plugin directory before download ([d41dbc9](https://github.com/kscratch-app/kscratch-app/commit/d41dbc965a9391073c5133ff9cd01705183c22f7))
* disable code signing for macOS, fix Windows npm install ([b7a4272](https://github.com/kscratch-app/kscratch-app/commit/b7a427270c4a744a2ea54bcf89a0833ad6223b94))
* Display pod logs independently of metrics in tooltip ([1b5ebdd](https://github.com/kscratch-app/kscratch-app/commit/1b5ebddc129cff14f3a97ba89ad73b54db6060de))
* Ensure log stream fully stops when component is unmounted ([2ae34ae](https://github.com/kscratch-app/kscratch-app/commit/2ae34aec0b63b1052efe1df316edaea5e430c4c9))
* Ensure log stream stops by directly emitting stop event from App.tsx ([51eb073](https://github.com/kscratch-app/kscratch-app/commit/51eb0739bd72113d99c19b68b432754874e8efe4))
* Ensure log stream stops on canvas destroy ([d8100ce](https://github.com/kscratch-app/kscratch-app/commit/d8100ce5bd2c0ee3957a524607d086aca4070296))
* export PATH before using brew/cargo in setup step ([c2b968c](https://github.com/kscratch-app/kscratch-app/commit/c2b968c05fda5699d877f9ace5ea5b103a944e23))
* export PATH in setup step ([ee5a0ab](https://github.com/kscratch-app/kscratch-app/commit/ee5a0aba6cac640eb4ef8a72dca0c86d8bf10104))
* Implement robust log stream stopping mechanism using shared AtomicBool ([e35ffea](https://github.com/kscratch-app/kscratch-app/commit/e35ffea06fa00e0c4fb4bad7627e572eba4029c4))
* install node on macOS ([3c773fd](https://github.com/kscratch-app/kscratch-app/commit/3c773fda1dbb933a07f72e3a2b8fea2da28a2ecf))
* install node via brew on macOS if not present ([db7bcb5](https://github.com/kscratch-app/kscratch-app/commit/db7bcb5056476be3dd8639e00d1c0f666d33b98a))
* install NSIS manually for Windows build ([5323889](https://github.com/kscratch-app/kscratch-app/commit/53238890b7de1135c97f5bca1ee1b4c9d8d6eafa))
* install NSIS manually for Windows build ([6981794](https://github.com/kscratch-app/kscratch-app/commit/6981794ff291a46c0aba057b733cea0de594deed))
* install rust and bun on self-hosted runners ([1e0c67e](https://github.com/kscratch-app/kscratch-app/commit/1e0c67e5a36f8b74e3b1361d466e953143bea94b))
* **license:** drop unused License import after LicensePublic refactor ([44ba77e](https://github.com/kscratch-app/kscratch-app/commit/44ba77e5e84a61cfb61c18389b000f0f018eca28))
* macOS rollup binding + Windows bun ([83715d0](https://github.com/kscratch-app/kscratch-app/commit/83715d0a42f1f350023c1c7f2f8b5717fa51c870))
* macOS single build + Windows bun check ([16ee1ec](https://github.com/kscratch-app/kscratch-app/commit/16ee1ec2329577331975e541401b9e715e0f28d0))
* npm for macOS/Windows, bun for Linux ([6c36684](https://github.com/kscratch-app/kscratch-app/commit/6c3668413e5d4e1d961f19080cb4efc09c166b16))
* pin tauri packages to ~2.8.x for version compatibility ([0ec8e09](https://github.com/kscratch-app/kscratch-app/commit/0ec8e093651dacf3f1f052857e4adeba6f8ca14b))
* remove dpkg-sig dependency, use GPG detached signatures only ([52badcf](https://github.com/kscratch-app/kscratch-app/commit/52badcfc1c6b884f6df58454d3cd7b115407e694))
* remove platform-specific deps from package.json ([5ede933](https://github.com/kscratch-app/kscratch-app/commit/5ede933d99407d3275d4a6517ab52941634c1b51))
* remove tauriScript to let tauri-action auto-detect bun ([9aa784c](https://github.com/kscratch-app/kscratch-app/commit/9aa784c148d4b4020f46dad6f52034076b9b5390))
* Resolve build errors by correcting Listener trait import ([7d69294](https://github.com/kscratch-app/kscratch-app/commit/7d69294cf8246bac03b0f0d753fe0170c9dac7fa))
* **security:** introduce LicensePublic DTO so jwt_token never leaks to the WebView ([5b9934f](https://github.com/kscratch-app/kscratch-app/commit/5b9934f76ac2d64a9ee216e37bff4e7480e6d602))
* setup bun/rust on self-hosted runners ([1dc35c6](https://github.com/kscratch-app/kscratch-app/commit/1dc35c643dc143de86c987561a2ac5cfe9cdc81e))
* single macOS build and add bun check for Windows ([25e055a](https://github.com/kscratch-app/kscratch-app/commit/25e055aae58d5034edc8edfdbad13abac93be2a4))
* skip beforeBuildCommand on Windows ([a52582d](https://github.com/kscratch-app/kscratch-app/commit/a52582d052c9bea34668154f0ec04e6e046a12aa))
* skip beforeBuildCommand on Windows to avoid bun issue ([25c090a](https://github.com/kscratch-app/kscratch-app/commit/25c090ab0f742e4a200f31a88d25ef2830485eb3))
* use bun everywhere and skip beforeBuildCommand in CI ([4bedfb8](https://github.com/kscratch-app/kscratch-app/commit/4bedfb86f7e7cfccfc6e1d15a2ed6e0e3fe8b350))
* use bun for tauri builds instead of npm ([d6e8a52](https://github.com/kscratch-app/kscratch-app/commit/d6e8a5233ceb2ce56bde3cb925adc6768fbbb50e))
* use bun in CI and skip beforeBuildCommand ([5a498dd](https://github.com/kscratch-app/kscratch-app/commit/5a498ddea3fa4dc5109dc6c3a49627ab9f37b733))
* use bun install on Windows instead of npm ([5e06c8b](https://github.com/kscratch-app/kscratch-app/commit/5e06c8b3241548bf156de380a0f56367c18e041f))
* use bun on Windows with proper PATH setup ([56d349f](https://github.com/kscratch-app/kscratch-app/commit/56d349fb8aff4565b163111e0abd538173f78543))
* use npm everywhere and clean workspace before build ([d3663a6](https://github.com/kscratch-app/kscratch-app/commit/d3663a6b57d9d10852fe2b1756f077e4067d4ecc))
* use npm for macOS/Windows (native bindings), bun for Linux only ([012df75](https://github.com/kscratch-app/kscratch-app/commit/012df75bc5beae5c4fbc9321e0f7ab3e1f422a80))
* use npm install --force on Windows to bypass platform checks ([32e34cc](https://github.com/kscratch-app/kscratch-app/commit/32e34ccd6d5a1adae16c674b96276bfbbf412670))
* use npm instead of bun on Windows for native bindings ([8e0371c](https://github.com/kscratch-app/kscratch-app/commit/8e0371c2b6a295f90cf52034cf312b7ab776483f))
* use npm on Windows (bun has native binding issues) ([633c20d](https://github.com/kscratch-app/kscratch-app/commit/633c20d34ae891475366cd3c187c6477b84c6c2a))
* use npm on Windows, skip macOS signing if no certificate ([9789a0e](https://github.com/kscratch-app/kscratch-app/commit/9789a0e62eb01c1e86c930368281ada540651c43))
* use NSIS only for Windows (skip MSI/WiX) ([d5d0e07](https://github.com/kscratch-app/kscratch-app/commit/d5d0e07c21dd729d618ad7ef4ca9b67517db91b3))
* use NSIS only for Windows (skip MSI/WiX) ([daee55c](https://github.com/kscratch-app/kscratch-app/commit/daee55c44f3aefd915b485df67188430e75b3fd5))
* use PowerShell-compatible JSON escaping for Windows build ([6cdffd6](https://github.com/kscratch-app/kscratch-app/commit/6cdffd6333e5e54a6631cb0ff5b31ca120cb6b5c))
* use TAURI_TOOLS_PATH for NSIS location ([8def318](https://github.com/kscratch-app/kscratch-app/commit/8def318f27c22386410be4d20ccbf33034b4366e))
* use TAURI_TOOLS_PATH to set NSIS location ([0acfdb3](https://github.com/kscratch-app/kscratch-app/commit/0acfdb31878e22edbb3b0c562fad7b0b27a56205))
* use temp config file for Windows tauri build ([80174a0](https://github.com/kscratch-app/kscratch-app/commit/80174a05af50a3f1b5ed9c50938c5105a391fba8))
* **ux:** surface silent errors via toast and fix broken i18n in canvas button ([b8df553](https://github.com/kscratch-app/kscratch-app/commit/b8df553a439f17ad7734297a69db7f08cd79d6c5))
* Windows build JSON escaping ([1e52bdb](https://github.com/kscratch-app/kscratch-app/commit/1e52bdbb71f9cbab0b4891816920a695fa568e1b))
* Windows tauri build with temp config file ([f564af7](https://github.com/kscratch-app/kscratch-app/commit/f564af7121161470abed16b4715fb55cfd8ff922))


### Performance Improvements

* **bundle:** split heavy libs into lazy chunks + fix watermark scope ([12db7e0](https://github.com/kscratch-app/kscratch-app/commit/12db7e05de3cddc013b60efec46c363c21ea2d98))

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
