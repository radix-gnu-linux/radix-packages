(package
  :name "cdtool"
  :version "2.1.8-release"
  :synopsis "Radix source port for cdtool"
  :description "Radix source port for upstream cdtool 2.1.8-release. Produces: cdtool."
  :homepage "https://hinterhof.net/cdtool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdtool/cdtool_2.1.8-release.orig.tar.gz" :hash "sha256:73de81ea2de2eae64b888e1b2739ef643ccea13c79790569f8e6278369976a21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
