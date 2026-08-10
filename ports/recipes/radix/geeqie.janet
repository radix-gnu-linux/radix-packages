(package
  :name "geeqie"
  :version "3.1"
  :synopsis "Radix source port for geeqie"
  :description "Radix source port for upstream geeqie 3.1. Produces: geeqie, geeqie-common."
  :homepage "http://geeqie.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geeqie/geeqie_3.1.orig.tar.xz" :hash "sha256:ca550826e30fee9d6ccfc621ddd0e4c430d440f51cdfcbebe623cedfe64fd805"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
