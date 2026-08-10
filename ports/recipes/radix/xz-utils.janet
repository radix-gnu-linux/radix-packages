(package
  :name "xz-utils"
  :version "5.8.3"
  :synopsis "Radix source port for xz-utils"
  :description "Radix source port for upstream xz-utils 5.8.3. Produces: liblzma5, liblzma5-udeb, xz-utils, xzdec, liblzma-dev, liblzma-doc."
  :homepage "https://tukaani.org/xz/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.8.3.orig.tar.xz" :hash "sha256:fff1ffcf2b0da84d308a14de513a1aa23d4e9aa3464d17e64b9714bfdd0bbfb6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
