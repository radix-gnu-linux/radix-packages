(package
  :name "libapache-singleton-perl"
  :version "0.17"
  :synopsis "Radix source port for libapache-singleton-perl"
  :description "Radix source port for upstream libapache-singleton-perl 0.17. Produces: libapache-singleton-perl."
  :homepage "https://metacpan.org/release/Apache-Singleton"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-singleton-perl/libapache-singleton-perl_0.17.orig.tar.gz" :hash "sha256:f456233a46c1b08bdb380e86dafc20276e8ea5c8259dcf61f363c91e650bd468"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
