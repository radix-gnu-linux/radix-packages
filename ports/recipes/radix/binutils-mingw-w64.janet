(package
  :name "binutils-mingw-w64"
  :version "13.3"
  :synopsis "Radix source port for binutils-mingw-w64"
  :description "Radix source port for upstream binutils-mingw-w64 13.3. Produces: binutils-mingw-w64-base, binutils-mingw-w64, binutils-mingw-w64-all, binutils-mingw-w64-i686, binutils-mingw-w64-i686-ucrt, binutils-mingw-w64-x86-64, binutils-mingw-w64-x86-64-ucrt, binutils-mingw-w64-ucrt64."
  :homepage "https://www.gnu.org/software/binutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binutils-mingw-w64/binutils-mingw-w64_13.3.tar.xz" :hash "sha256:3174d94e608ae8c3593c7e91632f27402bf2356e78f0e85dbfa3915b356687f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
