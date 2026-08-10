(package
  :name "num-utils"
  :version "0.5"
  :synopsis "Radix source port for num-utils"
  :description "Radix source port for upstream num-utils 0.5. Produces: num-utils."
  :homepage "https://suso.suso.org/xulu/Num-utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/num-utils/num-utils_0.5.orig.tar.gz" :hash "sha256:03592760fc7844492163b14ddc9bb4e4d6526e17b468b5317b4a702ea7f6c64e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
