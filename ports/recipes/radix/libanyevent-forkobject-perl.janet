(package
  :name "libanyevent-forkobject-perl"
  :version "0.09"
  :synopsis "Radix source port for libanyevent-forkobject-perl"
  :description "Radix source port for upstream libanyevent-forkobject-perl 0.09. Produces: libanyevent-forkobject-perl."
  :homepage "https://metacpan.org/release/AnyEvent-ForkObject"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-forkobject-perl/libanyevent-forkobject-perl_0.09.orig.tar.gz" :hash "sha256:f6edbcbe13f43cfacf01e508c4f14ef7c81e272abde8c59249ce7cf3ca0860e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
