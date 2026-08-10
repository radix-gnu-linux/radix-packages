(package
  :name "bpfilter"
  :version "0.6.0"
  :synopsis "Radix source port for bpfilter"
  :description "Radix source port for upstream bpfilter 0.6.0. Produces: bpfilter, libbpfilter0, libbpfilter-dev."
  :homepage "https://bpfilter.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bpfilter/bpfilter_0.6.0.orig.tar.gz" :hash "sha256:2ef67624381b9a32a6be99f3a6362faeb8576290bf6ffaa7e24952d5693e4d9a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
