(package
  :name "partman-basicfilesystems"
  :version "176"
  :synopsis "Radix source port for partman-basicfilesystems"
  :description "Radix source port for upstream partman-basicfilesystems 176. Produces: partman-basicfilesystems."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-basicfilesystems/partman-basicfilesystems_176.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-basicfilesystems/partman-basicfilesystems_176.tar.xz" :hash "sha256:f5bb9dd974ffb8e0d5836d4f3795a956a03d27e3613b2d63d99ccc8874bda112"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
