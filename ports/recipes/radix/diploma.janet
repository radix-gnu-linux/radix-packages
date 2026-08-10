(package
  :name "diploma"
  :version "1.2.16"
  :synopsis "Radix source port for diploma"
  :description "Radix source port for upstream diploma 1.2.16. Produces: diploma."
  :homepage "https://deb.debian.org/debian/pool/main/d/diploma/diploma_1.2.16.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/diploma/diploma_1.2.16.tar.xz" :hash "sha256:7c03d393a5d7eb52d08a84ba8da4f933fec152eecb15309e2b2d6793f92029f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
