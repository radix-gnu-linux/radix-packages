(package
  :name "blobby"
  :version "1.1.1+ds"
  :synopsis "Radix source port for blobby"
  :description "Radix source port for upstream blobby 1.1.1+ds. Produces: blobby, blobby-server, blobby-data."
  :homepage "https://blobbyvolley.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blobby/blobby_1.1.1+ds.orig.tar.xz" :hash "sha256:bcd6be78762ef6d1cb076a14939189e59d56d86a6ef824fb392a60d20e4e9852"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
