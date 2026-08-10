(package
  :name "canvenient"
  :version "1.02"
  :synopsis "Radix source port for canvenient"
  :description "Radix source port for upstream canvenient 1.02. Produces: libcanvenient-dev, libcanvenient1."
  :homepage "https://canopenterm.de/canvenient"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/canvenient/canvenient_1.02.orig.tar.gz" :hash "sha256:b876f6fe8e293e3fd7e8a8f185234281b316974b55f2723afd1a96b9ac39f82b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
