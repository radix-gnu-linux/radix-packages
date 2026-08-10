(package
  :name "a7xpg"
  :version "0.11.dfsg1"
  :synopsis "Radix source port for a7xpg"
  :description "Radix source port for upstream a7xpg 0.11.dfsg1. Produces: a7xpg, a7xpg-data."
  :homepage "https://www.asahi-net.or.jp/~cs8k-cyu/windows/a7xpg_e.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/a7xpg/a7xpg_0.11.dfsg1.orig.tar.gz" :hash "sha256:ac69a2b0c7b609e9d1963a38b531a397ff3719a93deffa782d332acf2728fd72"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
