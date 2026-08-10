(package
  :name "gpredict"
  :version "2.5.2"
  :synopsis "Radix source port for gpredict"
  :description "Radix source port for upstream gpredict 2.5.2. Produces: gpredict, gpredict-doc."
  :homepage "https://oz9aec.dk/gpredict/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpredict/gpredict_2.5.2.orig.tar.gz" :hash "sha256:b9c2c9843b7a1c52eaf5f5d3c6f7b2c9b81b329bea7d728356f8713d474b735c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
