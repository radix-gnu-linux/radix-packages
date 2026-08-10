(package
  :name "boolector"
  :version "3.2.4"
  :synopsis "Radix source port for boolector"
  :description "Radix source port for upstream boolector 3.2.4. Produces: boolector."
  :homepage "https://boolector.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boolector/boolector_3.2.4.orig.tar.gz" :hash "sha256:249c6dbf4e52ea6e8df1ddf7965d47f5c30f2c14905dce9b8f411756b05878bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
