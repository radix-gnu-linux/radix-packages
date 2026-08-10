(package
  :name "libalgorithm-diff-perl"
  :version "1.201"
  :synopsis "Radix source port for libalgorithm-diff-perl"
  :description "Radix source port for upstream libalgorithm-diff-perl 1.201. Produces: libalgorithm-diff-perl."
  :homepage "https://metacpan.org/release/Algorithm-Diff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-diff-perl/libalgorithm-diff-perl_1.201.orig.tar.gz" :hash "sha256:0022da5982645d9ef0207f3eb9ef63e70e9713ed2340ed7b3850779b0d842a7d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
