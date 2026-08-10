(package
  :name "libalgorithm-diff-xs-perl"
  :version "0.04"
  :synopsis "Radix source port for libalgorithm-diff-xs-perl"
  :description "Radix source port for upstream libalgorithm-diff-xs-perl 0.04. Produces: libalgorithm-diff-xs-perl."
  :homepage "https://metacpan.org/release/Algorithm-Diff-XS"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-diff-xs-perl/libalgorithm-diff-xs-perl_0.04.orig.tar.gz" :hash "sha256:cea89b47e1f70fa78f55f3c405491ce36d3effd9980f5c5491edffa31aa77153"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
