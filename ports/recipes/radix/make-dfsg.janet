(package
  :name "make-dfsg"
  :version "4.4.1"
  :synopsis "Radix source port for make-dfsg"
  :description "Radix source port for upstream make-dfsg 4.4.1. Produces: make, make-guile."
  :homepage "https://www.gnu.org/software/make/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/make-dfsg/make-dfsg_4.4.1.orig.tar.xz" :hash "sha256:3b16b00ea1079af9f8096bbc71ff7cc00c249fc6a862003da3c42308a0adb0fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
