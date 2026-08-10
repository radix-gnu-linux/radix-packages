(package
  :name "abyss"
  :version "2.3.10"
  :synopsis "Radix source port for abyss"
  :description "Radix source port for upstream abyss 2.3.10. Produces: abyss."
  :homepage "https://github.com/bcgsc/abyss"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abyss/abyss_2.3.10.orig.tar.xz" :hash "sha256:c8461eb017edfbd83c2aac9910da438df2d79660d2e87ab289f2de7a0d620a4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
