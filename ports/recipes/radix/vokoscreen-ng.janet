(package
  :name "vokoscreen-ng"
  :version "4.4.0"
  :synopsis "Radix source port for vokoscreen-ng"
  :description "Radix source port for upstream vokoscreen-ng 4.4.0. Produces: vokoscreen-ng."
  :homepage "https://linuxecke.volkoh.de/vokoscreen/vokoscreen.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vokoscreen-ng/vokoscreen-ng_4.4.0.orig.tar.gz" :hash "sha256:0fcf37a0ef6236bcf4349e25966d9c5f92c969eeb229bb31a17960ebc408c69e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
