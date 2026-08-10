(package
  :name "aranym"
  :version "1.1.0"
  :synopsis "Radix source port for aranym"
  :description "Radix source port for upstream aranym 1.1.0. Produces: aranym."
  :homepage "https://aranym.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aranym/aranym_1.1.0.orig.tar.gz" :hash "sha256:a8f2fcb24254754c0ced74a4de77f7d168eb7aa603ac2585d25abb51002f47cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
