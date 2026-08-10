(package
  :name "libalien-sodium-perl"
  :version "2.000"
  :synopsis "Radix source port for libalien-sodium-perl"
  :description "Radix source port for upstream libalien-sodium-perl 2.000. Produces: libalien-sodium-perl."
  :homepage "https://metacpan.org/release/Alien-Sodium"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalien-sodium-perl/libalien-sodium-perl_2.000.orig.tar.gz" :hash "sha256:208e3b3ae11286ca123bf8ac6c9d5aa6ae0508a6592dcd6b3277d0fcf64f382e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
