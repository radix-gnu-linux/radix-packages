(package
  :name "pmw"
  :version "5.22"
  :synopsis "Radix source port for pmw"
  :description "Radix source port for upstream pmw 5.22. Produces: pmw, pmw-doc."
  :homepage "https://philiphazel.github.io/pmw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pmw/pmw_5.22.orig.tar.gz" :hash "sha256:4a3e363caa6714b2037fc54bbe7a9b0211f1c98299b5e4e428a0d341d1d02872"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
