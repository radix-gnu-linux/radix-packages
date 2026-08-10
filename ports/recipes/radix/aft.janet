(package
  :name "aft"
  :version "5.098"
  :synopsis "Radix source port for aft"
  :description "Radix source port for upstream aft 5.098. Produces: aft."
  :homepage "http://www.maplefish.com/todd/aft.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aft/aft_5.098.orig.tar.gz" :hash "sha256:0c856fe1dbcef282ee39ab11041513cab966a5c6e4cce7154f374623d24c7419"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
