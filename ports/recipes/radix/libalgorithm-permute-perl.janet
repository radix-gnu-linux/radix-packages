(package
  :name "libalgorithm-permute-perl"
  :version "0.17"
  :synopsis "Radix source port for libalgorithm-permute-perl"
  :description "Radix source port for upstream libalgorithm-permute-perl 0.17. Produces: libalgorithm-permute-perl."
  :homepage "https://metacpan.org/release/Algorithm-Permute"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-permute-perl/libalgorithm-permute-perl_0.17.orig.tar.gz" :hash "sha256:49622990e626b1784c2d0b9f78653e4f34677c321d8636037ce0143f4fe7f2e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
