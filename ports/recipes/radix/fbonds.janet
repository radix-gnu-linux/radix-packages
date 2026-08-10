(package
  :name "fbonds"
  :version "3042.78"
  :synopsis "Radix source port for fbonds"
  :description "Radix source port for upstream fbonds 3042.78. Produces: r-cran-fbonds."
  :homepage "https://cran.r-project.org/package=fBonds"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fbonds/fbonds_3042.78.orig.tar.gz" :hash "sha256:8e5d14e138088cf73b25df143357be97fa7bb56525e2a26717a81a23b1df65f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
