(package
  :name "81voltd"
  :version "1.2.0"
  :synopsis "Radix source port for 81voltd"
  :description "Radix source port for upstream 81voltd 1.2.0. Produces: 81voltd."
  :homepage "https://gitlab.postmarketos.org/modem/81voltd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/8/81voltd/81voltd_1.2.0.orig.tar.gz" :hash "sha256:3f0b2889d7b503f2fc27f7c976240903dce8ef73ce825db3181dadd2e7ef3f72"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
