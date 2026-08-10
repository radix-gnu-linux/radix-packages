(package
  :name "libalgorithm-dependency-perl"
  :version "1.112"
  :synopsis "Radix source port for libalgorithm-dependency-perl"
  :description "Radix source port for upstream libalgorithm-dependency-perl 1.112. Produces: libalgorithm-dependency-perl."
  :homepage "https://metacpan.org/release/Algorithm-Dependency"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-dependency-perl/libalgorithm-dependency-perl_1.112.orig.tar.gz" :hash "sha256:7e0fb7c39f56a2dccf9d0295c82f3031ee116e807f6a12a438fa4dd41b0ec187"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
