(package
  :name "chmlib"
  :version "0.40a"
  :synopsis "Radix source port for chmlib"
  :description "Radix source port for upstream chmlib 0.40a. Produces: libchm1, libchm-dev, libchm-bin."
  :homepage "https://github.com/jedwing/CHMLib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chmlib/chmlib_0.40a.orig.tar.gz" :hash "sha256:f85ae46948bac63f793066945f850c8663be1518b690a9af9e1d6ba507979064"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
