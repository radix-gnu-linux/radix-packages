(package
  :name "premake4"
  :version "4.3+repack1"
  :synopsis "Radix source port for premake4"
  :description "Radix source port for upstream premake4 4.3+repack1. Produces: premake4."
  :homepage "https://premake.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/premake4/premake4_4.3+repack1.orig.tar.gz" :hash "sha256:c8066935146e578400a3d32660518b115a947b5abca758f2fce49b7c358c3ba8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
