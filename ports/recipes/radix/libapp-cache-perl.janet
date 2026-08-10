(package
  :name "libapp-cache-perl"
  :version "0.37"
  :synopsis "Radix source port for libapp-cache-perl"
  :description "Radix source port for upstream libapp-cache-perl 0.37. Produces: libapp-cache-perl."
  :homepage "https://metacpan.org/release/App-Cache/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-cache-perl/libapp-cache-perl_0.37.orig.tar.gz" :hash "sha256:59f261815f7c7eb160053a96715e96d68569e4e4f3b05453e7c24d58bd458c96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
