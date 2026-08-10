(package
  :name "autoconf-archive"
  :version "20241016"
  :synopsis "Radix source port for autoconf-archive"
  :description "Radix source port for upstream autoconf-archive 20241016. Produces: autoconf-archive."
  :homepage "https://www.gnu.org/software/autoconf-archive/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autoconf-archive/autoconf-archive_20241016.orig.tar.xz" :hash "sha256:7bcd5d001916f3a50ed7436f4f700e3d2b1bade3ed803219c592d62502a57363"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
