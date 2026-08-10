(package
  :name "lazygal"
  :version "0.12"
  :synopsis "Radix source port for lazygal"
  :description "Radix source port for upstream lazygal 0.12. Produces: lazygal."
  :homepage "https://sml.zincube.net/~niol/repositories.git/lazygal/about/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lazygal/lazygal_0.12.orig.tar.xz" :hash "sha256:285cbce56188d01e3decb7786a3bc3e9b97cfe6831cfcbef5219f66a9ff60468"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
