(package
  :name "quisk"
  :version "4.2.50"
  :synopsis "Radix source port for quisk"
  :description "Radix source port for upstream quisk 4.2.50. Produces: quisk."
  :homepage "https://james.ahlstrom.name/quisk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/quisk/quisk_4.2.50.orig.tar.xz" :hash "sha256:e715d4fa9f4f6d1d34757299e3f92ed29de0245c567e14a6459eff8766a8a6b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
