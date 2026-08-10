(package
  :name "ccache"
  :version "4.13.6"
  :synopsis "Radix source port for ccache"
  :description "Radix source port for upstream ccache 4.13.6. Produces: ccache."
  :homepage "https://ccache.dev"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ccache/ccache_4.13.6.orig.tar.xz" :hash "sha256:a7de667ca08cf67c3c8af9f213f6aa701a1188a2b3163fb74483858ce5e79fbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
