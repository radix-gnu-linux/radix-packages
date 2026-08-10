(package
  :name "postgresql-plsh"
  :version "1.20220917"
  :synopsis "Radix source port for postgresql-plsh"
  :description "Radix source port for upstream postgresql-plsh 1.20220917. Produces: postgresql-18-plsh."
  :homepage "https://github.com/petere/plsh"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-plsh/postgresql-plsh_1.20220917.orig.tar.gz" :hash "sha256:4fc926c8a98756fd40a93cf14005b2b408363338775466a9672e8ec810afcadb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
