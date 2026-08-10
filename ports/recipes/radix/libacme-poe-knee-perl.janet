(package
  :name "libacme-poe-knee-perl"
  :version "1.12"
  :synopsis "Radix source port for libacme-poe-knee-perl"
  :description "Radix source port for upstream libacme-poe-knee-perl 1.12. Produces: libacme-poe-knee-perl."
  :homepage "https://metacpan.org/release/Acme-POE-Knee"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libacme-poe-knee-perl/libacme-poe-knee-perl_1.12.orig.tar.gz" :hash "sha256:fa743364821989c25641827d50a8766e32bfeac1c18722bf7668c251c7a97b94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
