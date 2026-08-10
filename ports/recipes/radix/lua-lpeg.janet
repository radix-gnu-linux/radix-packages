(package
  :name "lua-lpeg"
  :version "1.1.0"
  :synopsis "Radix source port for lua-lpeg"
  :description "Radix source port for upstream lua-lpeg 1.1.0. Produces: lua-lpeg, lua-lpeg-dev."
  :homepage "https://www.inf.puc-rio.br/~roberto/lpeg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-lpeg/lua-lpeg_1.1.0.orig.tar.gz" :hash "sha256:4b155d67d2246c1ffa7ad7bc466c1ea899bbc40fef0257cc9c03cecbaed4352a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
