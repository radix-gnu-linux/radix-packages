(package
  :name "libanyevent-http-perl"
  :version "2.25"
  :synopsis "Radix source port for libanyevent-http-perl"
  :description "Radix source port for upstream libanyevent-http-perl 2.25. Produces: libanyevent-http-perl."
  :homepage "https://metacpan.org/release/AnyEvent-HTTP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-http-perl/libanyevent-http-perl_2.25.orig.tar.gz" :hash "sha256:5cfa53416124176f6f4cd32b00ea8ca79a2d5df51258683989cd04fe86e25013"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
