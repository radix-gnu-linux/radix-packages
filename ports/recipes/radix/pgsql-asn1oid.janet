(package
  :name "pgsql-asn1oid"
  :version "1.6"
  :synopsis "Radix source port for pgsql-asn1oid"
  :description "Radix source port for upstream pgsql-asn1oid 1.6. Produces: postgresql-18-asn1oid."
  :homepage "https://github.com/df7cb/pgsql-asn1oid"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgsql-asn1oid/pgsql-asn1oid_1.6.orig.tar.gz" :hash "sha256:6807071368c9ee5499da3b8a3225bcf9924afc0f5a07901c495fa592748c8e6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
