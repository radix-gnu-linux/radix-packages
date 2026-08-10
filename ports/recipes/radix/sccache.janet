(package
  :name "sccache"
  :version "0.17.0+ds"
  :synopsis "Radix source port for sccache"
  :description "Radix source port for upstream sccache 0.17.0+ds. Produces: sccache."
  :homepage "https://github.com/mozilla/sccache"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sccache/sccache_0.17.0+ds.orig.tar.xz" :hash "sha256:69fae47649e15710c3a1bb3625fd7a3c1c7162c4c6ee621d161fedf3f18875e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
