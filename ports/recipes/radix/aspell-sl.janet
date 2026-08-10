(package
  :name "aspell-sl"
  :version "0.60"
  :synopsis "Radix source port for aspell-sl"
  :description "Radix source port for upstream aspell-sl 0.60. Produces: aspell-sl."
  :homepage "https://web.archive.org/web/20120205111459/http://nl.ijs.si/GNUsl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-sl/aspell-sl_0.60.orig.tar.gz" :hash "sha256:17943de3a4175d29cb0c7fea04faa0714e27c149ad02f014e58d282573519056"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
