(package
  :name "cairo-5c"
  :version "1.25"
  :synopsis "Radix source port for cairo-5c"
  :description "Radix source port for upstream cairo-5c 1.25. Produces: cairo-5c, libcairo-5c-dev, libcairo-5c0."
  :homepage "https://deb.debian.org/debian/pool/main/c/cairo-5c/cairo-5c_1.25.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cairo-5c/cairo-5c_1.25.tar.xz" :hash "sha256:a18e88728ae6a3cf28204ed81e884502b189f63ab86bb0afbdf9b4c138ead184"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
