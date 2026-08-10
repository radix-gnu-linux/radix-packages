(package
  :name "partman-base"
  :version "240"
  :synopsis "Radix source port for partman-base"
  :description "Radix source port for upstream partman-base 240. Produces: partman-base, partman-utils."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-base/partman-base_240.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-base/partman-base_240.tar.xz" :hash "sha256:3cc2eda5f9257c0d09348752e6128d502cc97adb0f1c5a1d947c256322e73387"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
