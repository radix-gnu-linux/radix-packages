(package
  :name "beaker"
  :version "1.13.0"
  :synopsis "Radix source port for beaker"
  :description "Radix source port for upstream beaker 1.13.0. Produces: python3-beaker."
  :homepage "https://beaker.readthedocs.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beaker/beaker_1.13.0.orig.tar.gz" :hash "sha256:3987a336340e884bcec2a2496f2614ee2cd0a171079191f57df25247b6e0c4a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
