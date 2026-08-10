(package
  :name "slsqlite"
  :version "0.6.5"
  :synopsis "Radix source port for slsqlite"
  :description "Radix source port for upstream slsqlite 0.6.5. Produces: slang-sqlite."
  :homepage "http://www.cheesit.com/downloads/slang/slsqlite.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slsqlite/slsqlite_0.6.5.orig.tar.gz" :hash "sha256:1bc8772c0e095cb20af971cb56649d53e646898485c840ba7844160fdb005b86"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
