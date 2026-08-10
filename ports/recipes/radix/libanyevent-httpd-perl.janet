(package
  :name "libanyevent-httpd-perl"
  :version "0.93"
  :synopsis "Radix source port for libanyevent-httpd-perl"
  :description "Radix source port for upstream libanyevent-httpd-perl 0.93. Produces: libanyevent-httpd-perl."
  :homepage "https://metacpan.org/release/AnyEvent-HTTPD"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-httpd-perl/libanyevent-httpd-perl_0.93.orig.tar.gz" :hash "sha256:f2f027d774c9bc1fbf485d94545cae440577cd92755a1a64d335630b885cb392"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
