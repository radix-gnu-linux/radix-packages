(package
  :name "grr.app"
  :version "1.0"
  :synopsis "Radix source port for grr.app"
  :description "Radix source port for upstream grr.app 1.0. Produces: grr.app."
  :homepage "http://gap.nongnu.org/grr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grr.app/grr.app_1.0.orig.tar.xz" :hash "sha256:fa055cd6c3fba4ca609b2a7ba6482880289a9eb4b1c5f732bffd2c25e0db8e88"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
