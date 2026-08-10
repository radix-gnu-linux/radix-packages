(package
  :name "desmume"
  :version "0.9.13"
  :synopsis "Radix source port for desmume"
  :description "Radix source port for upstream desmume 0.9.13. Produces: desmume."
  :homepage "https://desmume.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/desmume/desmume_0.9.13.orig.tar.gz" :hash "sha256:7e513f3112ac2955bd0951bc00a94f10220999b036745bde5ac01eb524e05b57"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
