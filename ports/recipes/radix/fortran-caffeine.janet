(package
  :name "fortran-caffeine"
  :version "0.8.0"
  :synopsis "Radix source port for fortran-caffeine"
  :description "Radix source port for upstream fortran-caffeine 0.8.0. Produces: libfortran-caffeine-dev."
  :homepage "https://github.com/berkeleylab/caffeine"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fortran-caffeine/fortran-caffeine_0.8.0.orig.tar.gz" :hash "sha256:1bdce5eebb6f3f9640abf764b4d195f082c6ecfaa2aebc993c9fe6152fd7262b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
