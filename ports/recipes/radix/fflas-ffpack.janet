(package
  :name "fflas-ffpack"
  :version "2.5.0"
  :synopsis "Radix source port for fflas-ffpack"
  :description "Radix source port for upstream fflas-ffpack 2.5.0. Produces: fflas-ffpack, fflas-ffpack-common, fflas-ffpack-user-doc, fflas-ffpack-dev-doc."
  :homepage "http://linbox-team.github.io/fflas-ffpack/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fflas-ffpack/fflas-ffpack_2.5.0.orig.tar.gz" :hash "sha256:50e8a02c88bb35dedd6c4b1870dca40b62e0a79fff9557f82cff334b39ac9fc1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
