(package
  :name "libalgorithm-c3-perl"
  :version "0.11"
  :synopsis "Radix source port for libalgorithm-c3-perl"
  :description "Radix source port for upstream libalgorithm-c3-perl 0.11. Produces: libalgorithm-c3-perl."
  :homepage "https://metacpan.org/release/Algorithm-C3"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-c3-perl/libalgorithm-c3-perl_0.11.orig.tar.gz" :hash "sha256:aaf48467765deea6e48054bc7d43e46e4d40cbcda16552c629d37be098289309"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
