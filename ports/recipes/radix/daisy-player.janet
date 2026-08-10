(package
  :name "daisy-player"
  :version "13.0"
  :synopsis "Radix source port for daisy-player"
  :description "Radix source port for upstream daisy-player 13.0. Produces: daisy-player."
  :homepage "https://github.com/book-readers/daisy-player"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/daisy-player/daisy-player_13.0.orig.tar.gz" :hash "sha256:541d0772d5cc315d17535a5a7ea246007dd253690be53a55450ba8acedd6cbf3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
