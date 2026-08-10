(package
  :name "libapache-admin-config-perl"
  :version "0.95"
  :synopsis "Radix source port for libapache-admin-config-perl"
  :description "Radix source port for upstream libapache-admin-config-perl 0.95. Produces: libapache-admin-config-perl."
  :homepage "https://metacpan.org/release/Apache-Admin-Config"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-admin-config-perl/libapache-admin-config-perl_0.95.orig.tar.gz" :hash "sha256:1935e8c9d6b17b7da88ec6cb041564a1918ba52960df724ed3e29fe3812793e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
