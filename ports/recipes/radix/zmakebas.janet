(package
  :name "zmakebas"
  :version "1.2b"
  :synopsis "Radix source port for zmakebas"
  :description "Radix source port for upstream zmakebas 1.2b. Produces: zmakebas."
  :homepage "https://deb.debian.org/debian/pool/main/z/zmakebas/zmakebas_1.2b.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zmakebas/zmakebas_1.2b.orig.tar.gz" :hash "sha256:d03526010093ea99aed672210e642be7e431b7eafd2bfff4f2c1f03d06b1ba34"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
