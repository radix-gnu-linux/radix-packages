(package
  :name "blitz++"
  :version "1.0.2+ds"
  :synopsis "Radix source port for blitz++"
  :description "Radix source port for upstream blitz++ 1.0.2+ds. Produces: libblitz0t64, libblitz0-dev, libblitz-doc."
  :homepage "https://github.com/blitzpp/blitz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blitz++/blitz++_1.0.2+ds.orig.tar.xz" :hash "sha256:44db64d9561e3b10b75bf14d75bd92ac0461c170941ef50f9b32ac0238b50f5d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
