(package
  :name "libalgorithm-merge-perl"
  :version "0.08"
  :synopsis "Radix source port for libalgorithm-merge-perl"
  :description "Radix source port for upstream libalgorithm-merge-perl 0.08. Produces: libalgorithm-merge-perl."
  :homepage "https://metacpan.org/release/Algorithm-Merge"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-merge-perl/libalgorithm-merge-perl_0.08.orig.tar.gz" :hash "sha256:9c0688258a1dc4b83988053b9f9a98e7728cdb9b69a5008dcbd251d0f80816cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
