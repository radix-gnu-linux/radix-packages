(package
  :name "libalgorithm-combinatorics-perl"
  :version "0.27"
  :synopsis "Radix source port for libalgorithm-combinatorics-perl"
  :description "Radix source port for upstream libalgorithm-combinatorics-perl 0.27. Produces: libalgorithm-combinatorics-perl."
  :homepage "https://metacpan.org/release/Algorithm-Combinatorics"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-combinatorics-perl/libalgorithm-combinatorics-perl_0.27.orig.tar.gz" :hash "sha256:8378da39ecdb37d5cc89cc130a3b1353fd75d56c7690905673473fe4c25cd132"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
