(package
  :name "libalgorithm-munkres-perl"
  :version "0.08"
  :synopsis "Radix source port for libalgorithm-munkres-perl"
  :description "Radix source port for upstream libalgorithm-munkres-perl 0.08. Produces: libalgorithm-munkres-perl."
  :homepage "https://metacpan.org/release/Algorithm-Munkres"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-munkres-perl/libalgorithm-munkres-perl_0.08.orig.tar.gz" :hash "sha256:196bcda3984b179cedd847a7c16666b4f9741c07f611a65490d9e7f4b7a55626"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
