(package
  :name "greylistd"
  :version "0.9.0.4"
  :synopsis "Radix source port for greylistd"
  :description "Radix source port for upstream greylistd 0.9.0.4. Produces: greylistd."
  :homepage "https://deb.debian.org/debian/pool/main/g/greylistd/greylistd_0.9.0.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/greylistd/greylistd_0.9.0.4.tar.xz" :hash "sha256:103e269f53bd84889fe1d6881f774ffbe1c44835e18a0aa3f177e4670a3e667e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
