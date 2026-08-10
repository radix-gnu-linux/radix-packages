(package
  :name "dictionaries-common"
  :version "1.31.4"
  :synopsis "Radix source port for dictionaries-common"
  :description "Radix source port for upstream dictionaries-common 1.31.4. Produces: dictionaries-common, dictionaries-common-dev."
  :homepage "https://salsa.debian.org/debian/dictionaries-common"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dictionaries-common/dictionaries-common_1.31.4.tar.xz" :hash "sha256:c326479944a5e1b9c3bcb72cc9ae47997f505557e05816b0ed3e5e337a95b900"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
