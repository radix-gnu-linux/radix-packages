(package
  :name "emu8051"
  :version "2.0.1"
  :synopsis "Radix source port for emu8051"
  :description "Radix source port for upstream emu8051 2.0.1. Produces: emu8051."
  :homepage "http://www.hugovil.com/projet.php?proj=emu8051&lang=en_US"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emu8051/emu8051_2.0.1.orig.tar.gz" :hash "sha256:9546066c662ba4e99a20477ec18d20f48a78bbd326868c286d21427b4b3d6a28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
