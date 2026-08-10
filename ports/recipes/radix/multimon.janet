(package
  :name "multimon"
  :version "1.0"
  :synopsis "Radix source port for multimon"
  :description "Radix source port for upstream multimon 1.0. Produces: multimon."
  :homepage "https://deb.debian.org/debian/pool/main/m/multimon/multimon_1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/multimon/multimon_1.0.orig.tar.gz" :hash "sha256:1b3ff4dfe44bf271b938983eef2e3ffcff53211e714b2828f2def31f78bbf19d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
