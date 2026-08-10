(package
  :name "fonts-evertype-conakry"
  :version "0.002+source"
  :synopsis "Radix source port for fonts-evertype-conakry"
  :description "Radix source port for upstream fonts-evertype-conakry 0.002+source. Produces: fonts-evertype-conakry."
  :homepage "https://www.evertype.com/fonts/nko/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-evertype-conakry/fonts-evertype-conakry_0.002+source.orig.tar.xz" :hash "sha256:4eab2e36e9ebc66d2e0c12c51821a4c00aaf33a699ec98eeb9019ccb633087e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
