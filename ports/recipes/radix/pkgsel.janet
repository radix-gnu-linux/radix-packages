(package
  :name "pkgsel"
  :version "0.87"
  :synopsis "Radix source port for pkgsel"
  :description "Radix source port for upstream pkgsel 0.87. Produces: pkgsel."
  :homepage "https://deb.debian.org/debian/pool/main/p/pkgsel/pkgsel_0.87.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pkgsel/pkgsel_0.87.tar.xz" :hash "sha256:e6491b4e628b45e9037b8a764ba53971c4fff5a831d21661eed9a8c27602af37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
