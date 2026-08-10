(package
  :name "alqalam"
  :version "0.2"
  :synopsis "Radix source port for alqalam"
  :description "Radix source port for upstream alqalam 0.2. Produces: alqalam."
  :homepage "http://tech.groups.yahoo.com/group/QuranTypesetting/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alqalam/alqalam_0.2.orig.tar.gz" :hash "sha256:1bc0b0c6f751456a37f0717a34e6d94736b8644f5e1e4cf039c5ee7a71c563ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
