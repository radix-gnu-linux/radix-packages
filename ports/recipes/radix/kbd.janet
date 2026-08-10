(package
  :name "kbd"
  :version "2.9.0"
  :synopsis "Radix source port for kbd"
  :description "Radix source port for upstream kbd 2.9.0. Produces: kbd, kbd-udeb."
  :homepage "https://kbd-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kbd/kbd_2.9.0.orig.tar.gz" :hash "sha256:fa493b5b6a6f749c674bce4f01ae9c478976654f2c2821cb0a66c7436e3669b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
