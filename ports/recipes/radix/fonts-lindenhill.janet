(package
  :name "fonts-lindenhill"
  :version "1.2"
  :synopsis "Radix source port for fonts-lindenhill"
  :description "Radix source port for upstream fonts-lindenhill 1.2. Produces: fonts-lindenhill."
  :homepage "http://crudfactory.com/font/show/lindenhill"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-lindenhill/fonts-lindenhill_1.2.orig.tar.gz" :hash "sha256:d68a0a7f4387f053e83daa7638191a3251405546af5fd88665398f90206e8990"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
