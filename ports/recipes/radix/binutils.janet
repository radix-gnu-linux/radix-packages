(package
  :name "binutils"
  :version "2.47"
  :synopsis "Radix source port for binutils"
  :description "Radix source port for upstream binutils 2.47. Produces: binutils-for-host, binutils-for-build, binutils, binutils-dbg, libctf-nobfd0, libctf-nobfd0-dbg, libctf0, libctf0-dbg, libgprofng-dev, libgprofng0, libgprofng0-dbg, libsframe-dev, libsframe3, libsframe3-dbg, libbinutils, libbinutils-dbg, binutils-dev, binutils-multiarch, binutils-multiarch-dbg, binutils-multiarch-dev, binutils-hppa64-linux-gnu, binutils-hppa64-linux-gnu-dbg, binutils-doc, binutils-source, binutils-common, binutils-x86-64-linux-gnu, binutils-x86-64-linux-gnu-dbg, binutils-i686-linux-gnu, bin."
  :homepage "https://www.gnu.org/software/binutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binutils/binutils_2.47.orig.tar.xz" :hash "sha256:ce42ea86f13688adadca942b375224775b98265c3a6f4a04b0ea898a06c65efb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
