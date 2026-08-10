(package
  :name "burgerspace"
  :version "1.10.0"
  :synopsis "Radix source port for burgerspace"
  :description "Radix source port for upstream burgerspace 1.10.0. Produces: burgerspace."
  :homepage "http://perso.b2b2c.ca/~sarrazip/dev/burgerspace.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/burgerspace/burgerspace_1.10.0.orig.tar.gz" :hash "sha256:ccb8320a7189f6d19a63f14794fbf811c6a3ba31ffd00a54853b7912c0a8cda3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
