(package
  :name "archmage"
  :version "0.4.2.1"
  :synopsis "Radix source port for archmage"
  :description "Radix source port for upstream archmage 0.4.2.1. Produces: archmage."
  :homepage "https://github.com/dottedmag/archmage/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/archmage/archmage_0.4.2.1.orig.tar.gz" :hash "sha256:f73d7917ce4458304d4e469389cf4155b0c1e56123c7bbde4b9338ae587917fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
