(package
  :name "libapache-htpasswd-perl"
  :version "1.9"
  :synopsis "Radix source port for libapache-htpasswd-perl"
  :description "Radix source port for upstream libapache-htpasswd-perl 1.9. Produces: libapache-htpasswd-perl."
  :homepage "https://metacpan.org/release/Apache-Htpasswd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-htpasswd-perl/libapache-htpasswd-perl_1.9.orig.tar.gz" :hash "sha256:9358719be14799fc61e04989df7fdb9c0541402b0b8a7bdd181ff464f1cd2dfd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
