(package
  :name "festival-it"
  :version "2.0+debian0"
  :synopsis "Radix source port for festival-it"
  :description "Radix source port for upstream festival-it 2.0+debian0. Produces: festlex-ifd, festvox-itapc16k, festvox-italp16k."
  :homepage "https://deb.debian.org/debian/pool/main/f/festival-it/festival-it_2.0+debian0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festival-it/festival-it_2.0+debian0.orig.tar.gz" :hash "sha256:d28842723effffa8ea1438369b49042f7bfb84ea748588e0ad1987a95d922f11"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
