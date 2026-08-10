(package
  :name "acorn-fdisk"
  :version "3.0.6"
  :synopsis "Radix source port for acorn-fdisk"
  :description "Radix source port for upstream acorn-fdisk 3.0.6. Produces: acorn-fdisk."
  :homepage "https://www.arm.linux.org.uk/machines/riscpc/stage-2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acorn-fdisk/acorn-fdisk_3.0.6.orig.tar.gz" :hash "sha256:f7fb9ccda5bbc353bfd9edfd34a5b8e7d1f6bfebc7a5a43ea7d23b9a10b29cb1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
