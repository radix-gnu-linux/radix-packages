(package
  :name "amiga-fdisk"
  :version "0.04"
  :synopsis "Radix source port for amiga-fdisk"
  :description "Radix source port for upstream amiga-fdisk 0.04. Produces: amiga-fdisk, amiga-fdisk-bf, amiga-fdisk-cross."
  :homepage "https://salsa.debian.org/cts/amiga-fdisk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amiga-fdisk/amiga-fdisk_0.04.orig.tar.gz" :hash "sha256:93ea61758351808d350003dc1fc57dd9699f9665843100a70505c660df3f2d7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
