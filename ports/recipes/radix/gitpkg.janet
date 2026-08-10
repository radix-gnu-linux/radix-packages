(package
  :name "gitpkg"
  :version "0.31+nmu1"
  :synopsis "Radix source port for gitpkg"
  :description "Radix source port for upstream gitpkg 0.31+nmu1. Produces: gitpkg."
  :homepage "https://deb.debian.org/debian/pool/main/g/gitpkg/gitpkg_0.31+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gitpkg/gitpkg_0.31+nmu1.tar.xz" :hash "sha256:fb1356239ad1b14ac61afd4a70778e6ba455a7fa4619ea7e0c4c1db9356d14ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
