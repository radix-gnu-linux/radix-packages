(package
  :name "deutex"
  :version "5.2.3"
  :synopsis "Radix source port for deutex"
  :description "Radix source port for upstream deutex 5.2.3. Produces: deutex."
  :homepage "https://github.com/Doom-Utils/deutex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/deutex/deutex_5.2.3.orig.tar.gz" :hash "sha256:74bc442169623d5b35dd5c62d8d1747da4358a6d499a6c8a21e6a71c3cf97e98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
