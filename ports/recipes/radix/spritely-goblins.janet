(package
  :name "spritely-goblins"
  :version "0.18.0"
  :synopsis "Radix source port for spritely-goblins"
  :description "Radix source port for upstream spritely-goblins 0.18.0. Produces: guile-goblins, guile-goblins-doc."
  :homepage "https://spritely.institute/goblins/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/spritely-goblins/spritely-goblins_0.18.0.orig.tar.xz" :hash "sha256:9f56a22f7d210dbc6505a3c7a4e34ae1b8a2feaf40d13f9e4c9a5349b54717eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
