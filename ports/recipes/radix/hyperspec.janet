(package
  :name "hyperspec"
  :version "1.35"
  :synopsis "Radix source port for hyperspec"
  :description "Radix source port for upstream hyperspec 1.35. Produces: hyperspec."
  :homepage "https://deb.debian.org/debian/pool/contrib/h/hyperspec/hyperspec_1.35.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/h/hyperspec/hyperspec_1.35.tar.xz" :hash "sha256:9c690550a40c0cbe4d3d5d009dc744e575c4a129de91d11fde5da1a29ced7e6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
