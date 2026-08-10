(package
  :name "crack-attack"
  :version "1.1.14"
  :synopsis "Radix source port for crack-attack"
  :description "Radix source port for upstream crack-attack 1.1.14. Produces: crack-attack."
  :homepage "https://www.nongnu.org/crack-attack/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crack-attack/crack-attack_1.1.14.orig.tar.gz" :hash "sha256:75ca48e5cf7d49a301d0d6a4f61bf38c2d30308a1d4f7adacdab002c549253e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
