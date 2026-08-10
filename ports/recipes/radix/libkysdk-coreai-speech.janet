(package
  :name "libkysdk-coreai-speech"
  :version "1.1.0.1"
  :synopsis "Radix source port for libkysdk-coreai-speech"
  :description "Radix source port for upstream libkysdk-coreai-speech 1.1.0.1. Produces: libkysdk-coreai0, libkysdk-coreai-dev."
  :homepage "https://gitee.com/openkylin/libkysdk-coreai-speech"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libk/libkysdk-coreai-speech/libkysdk-coreai-speech_1.1.0.1.orig.tar.gz" :hash "sha256:d79d5678d9a11f1d25f71c5a8f6c910a0fadf83173a10ba3a708a41049ca1d7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
