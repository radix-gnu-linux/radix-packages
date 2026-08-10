(package
  :name "xdvik-ja"
  :version "22.87.06+j1.42"
  :synopsis "Radix source port for xdvik-ja"
  :description "Radix source port for upstream xdvik-ja 22.87.06+j1.42. Produces: xdvik-ja."
  :homepage "https://deb.debian.org/debian/pool/main/x/xdvik-ja/xdvik-ja_22.87.06+j1.42.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xdvik-ja/xdvik-ja_22.87.06+j1.42.orig.tar.xz" :hash "sha256:64842403e74847743099c971e1bdaa0a8c6d6ceeba42403ee9a74a3e4fc474d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
