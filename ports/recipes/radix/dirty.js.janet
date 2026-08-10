(package
  :name "dirty.js"
  :version "1.1.3"
  :synopsis "Radix source port for dirty.js"
  :description "Radix source port for upstream dirty.js 1.1.3. Produces: node-dirty."
  :homepage "https://github.com/felixge/node-dirty"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dirty.js/dirty.js_1.1.3.orig.tar.gz" :hash "sha256:e317740a9b6e2014dbce43c720890b238707e6b3e8098df4d417355367236681"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
