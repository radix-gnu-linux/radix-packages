(package
  :name "gap-ctbllib"
  :version "1.3.11"
  :synopsis "Radix source port for gap-ctbllib"
  :description "Radix source port for upstream gap-ctbllib 1.3.11. Produces: gap-character-tables."
  :homepage "https://www.gap-system.org/Packages/ctbllib.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gap-ctbllib/gap-ctbllib_1.3.11.orig.tar.xz" :hash "sha256:f661b3c8366d70733c01d9bd9996f5969c912b54dcb730fc83eb2377c7a052d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
