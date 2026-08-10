(package
  :name "libapp-termcast-perl"
  :version "0.13"
  :synopsis "Radix source port for libapp-termcast-perl"
  :description "Radix source port for upstream libapp-termcast-perl 0.13. Produces: libapp-termcast-perl."
  :homepage "https://metacpan.org/release/App-Termcast"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-termcast-perl/libapp-termcast-perl_0.13.orig.tar.gz" :hash "sha256:c3b788bd90308d26b613c28ca2f6f97c9e1fe2f34d8863c2c8b0a52e6610deb1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
