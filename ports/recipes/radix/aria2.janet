(package
  :name "aria2"
  :version "1.37.0+debian"
  :synopsis "Radix source port for aria2"
  :description "Radix source port for upstream aria2 1.37.0+debian. Produces: aria2, libaria2-0, libaria2-0-dev."
  :homepage "https://aria2.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aria2/aria2_1.37.0+debian.orig.tar.gz" :hash "sha256:8e9b711c87d4defca05ec39377d2da37cace9c3f0cfad9c4e2e40105c1fce347"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
