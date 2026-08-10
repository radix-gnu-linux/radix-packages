(package
  :name "libkysdk-ai-private"
  :version "1.1.0.1"
  :synopsis "Radix source port for libkysdk-ai-private"
  :description "Radix source port for upstream libkysdk-ai-private 1.1.0.1. Produces: libkysdk-ai-private0, libkysdk-ai-private-dev."
  :homepage "https://gitee.com/openkylin/libkysdk-ai-private"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libk/libkysdk-ai-private/libkysdk-ai-private_1.1.0.1.orig.tar.gz" :hash "sha256:fcf1edbe0df63986830d95c5f3b790fce86a70ae339bfa0597aaf14de306036f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
