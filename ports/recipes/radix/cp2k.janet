(package
  :name "cp2k"
  :version "2025.2"
  :synopsis "Radix source port for cp2k"
  :description "Radix source port for upstream cp2k 2025.2. Produces: cp2k, cp2k-data."
  :homepage "http://www.cp2k.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cp2k/cp2k_2025.2.orig.tar.gz" :hash "sha256:02432be1f6b56bab1d4b43e86e28ba495405d6f4015f2610f3376d56495ef74b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
