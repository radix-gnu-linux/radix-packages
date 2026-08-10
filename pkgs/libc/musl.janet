(package
  :name "musl"
  :version "1.2.6"
  :synopsis "musl C library, stage-0 source"
  :description "musl 1.2.6 for the x86_64 stage-0 path. Upstream lists 1.2.6 as affected by CVE-2026-6042; keep this out of a general-purpose runtime until the patched source pin replaces it."
  :homepage "https://musl.libc.org/"
  :license "MIT"
  :libc :musl
  :system "x86_64-linux"
  :source {:type :url
           :url "https://musl.libc.org/releases/musl-1.2.6.tar.gz"
           :hash "sha256:d585fd3b613c66151fc3249e8ed44f77020cb5e6c1e635a616d3f9f82460512a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--syslibdir=$out/lib"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
