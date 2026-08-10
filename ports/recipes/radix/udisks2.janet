(package
  :name "udisks2"
  :version "2.11.2"
  :synopsis "Radix source port for udisks2"
  :description "Radix source port for upstream udisks2 2.11.2. Produces: udisks2, udisks2-btrfs, udisks2-lvm2, udisks2-doc, libudisks2-0, libudisks2-dev, gir1.2-udisks-2.0."
  :homepage "https://www.freedesktop.org/wiki/Software/udisks"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/udisks2/udisks2_2.11.2.orig.tar.bz2" :hash "sha256:18630a8aad806bea0bc626ce97e71e50ec82c742956ac1c834a4275f8f22207b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
