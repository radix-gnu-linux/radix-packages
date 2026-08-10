(package
  :name "postgresql-pllua"
  :version "2.0.12"
  :synopsis "Radix source port for postgresql-pllua"
  :description "Radix source port for upstream postgresql-pllua 2.0.12. Produces: postgresql-18-pllua."
  :homepage "https://github.com/pllua/pllua"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-pllua/postgresql-pllua_2.0.12.orig.tar.gz" :hash "sha256:7b3b4b5d749a2d1e040739c0eaad4b5b37b677866ead7f6a6e349f840c5eb4c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
