(package
  :name "libcap2"
  :version "2.78"
  :synopsis "Radix source port for libcap2"
  :description "Radix source port for upstream libcap2 2.78. Produces: libcap2-bin, libcap2, libcap-dev, libpam-cap, libcap2-udeb, golang-kernel-pub-linux-libs-security-libcap-dev."
  :homepage "https://sites.google.com/site/fullycapable/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.78.orig.tar.xz" :hash "sha256:0d621e562fd932ccf67b9660fb018e468a683d7b827541df27813228c996bb11"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
