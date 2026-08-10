(package
  :name "libseccomp"
  :version "2.6.1"
  :synopsis "Radix source port for libseccomp"
  :description "Radix source port for upstream libseccomp 2.6.1. Produces: libseccomp-dev, libseccomp2, seccomp, python3-seccomp."
  :homepage "https://github.com/seccomp/libseccomp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.6.1.orig.tar.gz" :hash "sha256:501f66c667225d53791b97e1d7cf85ab764c297d04881f60f38f451c4b0ee1be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
