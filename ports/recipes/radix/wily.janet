(package
  :name "wily"
  :version "0.13.42"
  :synopsis "Radix source port for wily"
  :description "Radix source port for upstream wily 0.13.42. Produces: wily."
  :homepage "https://deb.debian.org/debian/pool/main/w/wily/wily_0.13.42.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wily/wily_0.13.42.orig.tar.gz" :hash "sha256:5f5498b11c28c8d1fde7750f133a4ab2faca4b23f2ca0a563103ea34e667c4cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
