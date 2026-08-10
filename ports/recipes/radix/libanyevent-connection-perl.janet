(package
  :name "libanyevent-connection-perl"
  :version "0.06"
  :synopsis "Radix source port for libanyevent-connection-perl"
  :description "Radix source port for upstream libanyevent-connection-perl 0.06. Produces: libanyevent-connection-perl."
  :homepage "https://metacpan.org/release/AnyEvent-Connection"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-connection-perl/libanyevent-connection-perl_0.06.orig.tar.gz" :hash "sha256:b3ed2242669cc67e65de263a69e6a14e1105af8d28581fb9360ac50dfbf11d6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
