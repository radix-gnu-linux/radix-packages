(package
  :name "hyperorg"
  :version "0.2.0"
  :synopsis "Radix source port for hyperorg"
  :description "Radix source port for upstream hyperorg 0.2.0. Produces: hyperorg."
  :homepage "https://codeberg.org/buhtz/hyperorg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyperorg/hyperorg_0.2.0.orig.tar.gz" :hash "sha256:de483d51ea059a11d90f2adfee6367c0f79bcd0f5c41848e998cd28d82ff4fa4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
