(package
  :name "binutils-m68hc1x"
  :version "3.5.3"
  :synopsis "Radix source port for binutils-m68hc1x"
  :description "Radix source port for upstream binutils-m68hc1x 3.5.3. Produces: binutils-m68hc1x."
  :homepage "https://www.gnu.org/software/binutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binutils-m68hc1x/binutils-m68hc1x_3.5.3.tar.xz" :hash "sha256:accc469452f411b665f1696b2d034e9c3a841a5d1d7b0b1095a4478ec29cd236"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
