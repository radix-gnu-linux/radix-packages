(package
  :name "arduino-cli"
  :version "1.5.1"
  :synopsis "Radix source port for arduino-cli"
  :description "Radix source port for upstream arduino-cli 1.5.1. Produces: golang-github-arduino-arduino-cli-dev, arduino-cli."
  :homepage "https://github.com/arduino/arduino-cli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arduino-cli/arduino-cli_1.5.1.orig.tar.gz" :hash "sha256:010bbc4d606d48e6f73d918ca52dc7bc9b8910e6d1ddc322da5347ea4a5321f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
