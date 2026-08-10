(package
  :name "crimson"
  :version "0.5.3"
  :synopsis "Radix source port for crimson"
  :description "Radix source port for upstream crimson 0.5.3. Produces: crimson."
  :homepage "https://crimson.seul.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crimson/crimson_0.5.3.orig.tar.gz" :hash "sha256:e82aa28f729140711e2d04c426462d96d33ce8485f5d3ca3f394210e412cefd2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
