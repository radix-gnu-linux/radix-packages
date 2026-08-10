(package
  :name "node-ansi-escapes"
  :version "5.0.0+really.4.3.1"
  :synopsis "Radix source port for node-ansi-escapes"
  :description "Radix source port for upstream node-ansi-escapes 5.0.0+really.4.3.1. Produces: node-ansi-escapes."
  :homepage "https://github.com/sindresorhus/ansi-escapes#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansi-escapes/node-ansi-escapes_5.0.0+really.4.3.1.orig.tar.gz" :hash "sha256:277b11b9fa19995c012bf3fee8958b708ca6e86fbda6be53edf0a30811fd28c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
