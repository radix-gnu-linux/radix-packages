(package
  :name "between"
  :version "6+dfsg1"
  :synopsis "Radix source port for between"
  :description "Radix source port for upstream between 6+dfsg1. Produces: between."
  :homepage "https://www.esquire.com/news-politics/a5329/rohrer-game/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/between/between_6+dfsg1.orig.tar.gz" :hash "sha256:7b77cb1bf53d53641c1a9460b319e2759d6e13f408a1f9a3edd6b7e2aaff19fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
