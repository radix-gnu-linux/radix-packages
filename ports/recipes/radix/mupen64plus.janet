(package
  :name "mupen64plus"
  :version "2.6.0+1"
  :synopsis "Radix source port for mupen64plus"
  :description "Radix source port for upstream mupen64plus 2.6.0+1. Produces: mupen64plus-audio-all, mupen64plus-input-all, mupen64plus-rsp-all, mupen64plus-video-all."
  :homepage "https://mupen64plus.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mupen64plus/mupen64plus_2.6.0+1.tar.xz" :hash "sha256:e9756eb97589c95ac8ca8529a49c898d7240ff15a59d1668244410038d905e49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
