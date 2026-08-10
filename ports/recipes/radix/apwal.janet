(package
  :name "apwal"
  :version "0.4.5"
  :synopsis "Radix source port for apwal"
  :description "Radix source port for upstream apwal 0.4.5. Produces: apwal."
  :homepage "https://web.archive.org/web/20180319065352/http://apwal.free.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apwal/apwal_0.4.5.orig.tar.gz" :hash "sha256:0de64be9b40d853ef1efe69faf99e3e7b9c3b756575ed9f40e16aa4fe74844f3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
