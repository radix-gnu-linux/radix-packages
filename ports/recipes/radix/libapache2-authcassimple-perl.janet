(package
  :name "libapache2-authcassimple-perl"
  :version "0.10"
  :synopsis "Radix source port for libapache2-authcassimple-perl"
  :description "Radix source port for upstream libapache2-authcassimple-perl 0.10. Produces: libapache2-authcassimple-perl."
  :homepage "https://metacpan.org/release/Apache2-AuthCASSimple"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-authcassimple-perl/libapache2-authcassimple-perl_0.10.orig.tar.gz" :hash "sha256:50e19c3fdc422f56f3dcbeb5a31294ee246fcceee3b9e4dcd1d37a5986283643"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
