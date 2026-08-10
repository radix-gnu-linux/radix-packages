(package
  :name "gnomint"
  :version "1.6.8"
  :synopsis "Radix source port for gnomint"
  :description "Radix source port for upstream gnomint 1.6.8. Produces: gnomint."
  :homepage "https://github.com/davefx/gnoMint"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnomint/gnomint_1.6.8.orig.tar.gz" :hash "sha256:b1657bed7498bf79df4598e1606f9740ad7a0120a53ff5ba2395d7b09e5c41b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
