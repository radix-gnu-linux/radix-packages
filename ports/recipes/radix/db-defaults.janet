(package
  :name "db-defaults"
  :version "5.3.4"
  :synopsis "Radix source port for db-defaults"
  :description "Radix source port for upstream db-defaults 5.3.4. Produces: libdb-dev, db-util."
  :homepage "https://deb.debian.org/debian/pool/main/d/db-defaults/db-defaults_5.3.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/db-defaults/db-defaults_5.3.4.tar.xz" :hash "sha256:1774d9974b0afba1d8fc02186ed05e38287a97f94623b440b5e7606831e9c442"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
