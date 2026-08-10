(package
  :name "node-arr-exclude"
  :version "2.0.0"
  :synopsis "Radix source port for node-arr-exclude"
  :description "Radix source port for upstream node-arr-exclude 2.0.0. Produces: node-arr-exclude."
  :homepage "https://github.com/sindresorhus/arr-exclude"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-arr-exclude/node-arr-exclude_2.0.0.orig.tar.gz" :hash "sha256:2b12dc73b682b5c5b10336a4129b9090b3a2b948c6130a35124d45f2c1d86c0e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
