(package
  :name "autopkgtest"
  :version "6.0"
  :synopsis "Radix source port for autopkgtest"
  :description "Radix source port for upstream autopkgtest 6.0. Produces: autopkgtest."
  :homepage "https://deb.debian.org/debian/pool/main/a/autopkgtest/autopkgtest_6.0.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autopkgtest/autopkgtest_6.0.tar.xz" :hash "sha256:950a4efd21250db95c41f3fbf0caaa787701056d51b583b9fe407201cea32e42"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
