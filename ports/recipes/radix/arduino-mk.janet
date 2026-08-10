(package
  :name "arduino-mk"
  :version "1.5.2"
  :synopsis "Radix source port for arduino-mk"
  :description "Radix source port for upstream arduino-mk 1.5.2. Produces: arduino-mk."
  :homepage "https://github.com/sudar/Arduino-Makefile"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arduino-mk/arduino-mk_1.5.2.orig.tar.gz" :hash "sha256:4473d25a658397affa56cd76283b42fad1700f49dcd120bef2d7e36813401958"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
