(package
  :name "mcu8051ide"
  :version "1.4.9"
  :synopsis "Radix source port for mcu8051ide"
  :description "Radix source port for upstream mcu8051ide 1.4.9. Produces: mcu8051ide."
  :homepage "https://sourceforge.net/projects/mcu8051ide/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mcu8051ide/mcu8051ide_1.4.9.orig.tar.gz" :hash "sha256:6b949e28543a441aef0b47eff106b19e49d330b7fcb7b035abe59533c5b4fd02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
