(package
  :name "meld"
  :version "3.24.0"
  :synopsis "Radix source port for meld"
  :description "Radix source port for upstream meld 3.24.0. Produces: meld."
  :homepage "https://meld.app"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/meld/meld_3.24.0.orig.tar.xz" :hash "sha256:19f036297e7c89514516bcd2e56182db2bb2ba13b4850893c1ce597445018b94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
