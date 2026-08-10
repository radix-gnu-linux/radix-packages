(package
  :name "libapache2-reload-perl"
  :version "0.14"
  :synopsis "Radix source port for libapache2-reload-perl"
  :description "Radix source port for upstream libapache2-reload-perl 0.14. Produces: libapache2-reload-perl."
  :homepage "https://metacpan.org/release/Apache-Reload"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-reload-perl/libapache2-reload-perl_0.14.orig.tar.gz" :hash "sha256:f4f56508e4a9fd8f9488aea6be8e7e7180774e820aa982b1afb7a2dd33c4ba61"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
