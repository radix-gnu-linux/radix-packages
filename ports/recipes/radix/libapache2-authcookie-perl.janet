(package
  :name "libapache2-authcookie-perl"
  :version "3.32"
  :synopsis "Radix source port for libapache2-authcookie-perl"
  :description "Radix source port for upstream libapache2-authcookie-perl 3.32. Produces: libapache2-authcookie-perl."
  :homepage "https://metacpan.org/release/Apache-AuthCookie"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-authcookie-perl/libapache2-authcookie-perl_3.32.orig.tar.gz" :hash "sha256:9fe82b10175e0b0f8cc11c7ed10444ad329403f22ebf826285db34b1ba57981c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
