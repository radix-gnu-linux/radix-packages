(package
  :name "npm"
  :version "11.16.0+ds2"
  :synopsis "Radix source port for npm"
  :description "Radix source port for upstream npm 11.16.0+ds2. Produces: npm."
  :homepage "https://docs.npmjs.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/npm/npm_11.16.0+ds2.orig.tar.xz" :hash "sha256:063271dd18def7376a73b6079adeb1e9554caa2be3f7934377a85c657d8bb2d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
