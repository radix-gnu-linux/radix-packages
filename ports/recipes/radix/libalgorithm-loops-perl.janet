(package
  :name "libalgorithm-loops-perl"
  :version "1.032"
  :synopsis "Radix source port for libalgorithm-loops-perl"
  :description "Radix source port for upstream libalgorithm-loops-perl 1.032. Produces: libalgorithm-loops-perl."
  :homepage "https://metacpan.org/release/Algorithm-Loops"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-loops-perl/libalgorithm-loops-perl_1.032.orig.tar.gz" :hash "sha256:437eebed042093b365c1a90c65e53bf9ca2859dd889a0ae845fe9f9da3c6c006"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
