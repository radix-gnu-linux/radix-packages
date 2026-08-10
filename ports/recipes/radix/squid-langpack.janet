(package
  :name "squid-langpack"
  :version "20220130"
  :synopsis "Radix source port for squid-langpack"
  :description "Radix source port for upstream squid-langpack 20220130. Produces: squid-langpack."
  :homepage "http://www.squid-cache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/squid-langpack/squid-langpack_20220130.orig.tar.xz" :hash "sha256:e96f3a9625487a860b5390ff598920a65dd251ff0a1e3a2d0f02ca5e1b77b99d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
