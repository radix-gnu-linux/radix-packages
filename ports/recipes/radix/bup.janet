(package
  :name "bup"
  :version "0.33.10"
  :synopsis "Radix source port for bup"
  :description "Radix source port for upstream bup 0.33.10. Produces: bup, bup-doc."
  :homepage "https://github.com/bup/bup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bup/bup_0.33.10.orig.tar.gz" :hash "sha256:5b7d169b3b0d821dc93c55798e18339594af618f018aae88dff28b8cc6333b00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
