(package
  :name "libalgorithm-checkdigits-perl"
  :version "1.3.6"
  :synopsis "Radix source port for libalgorithm-checkdigits-perl"
  :description "Radix source port for upstream libalgorithm-checkdigits-perl 1.3.6. Produces: libalgorithm-checkdigits-perl."
  :homepage "https://metacpan.org/release/Algorithm-CheckDigits"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-checkdigits-perl/libalgorithm-checkdigits-perl_1.3.6.orig.tar.gz" :hash "sha256:0f2487a8fd1f31b19c51b2650842f2264c1e77d962487a13b521bbe066c4b4bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
