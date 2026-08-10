(package
  :name "clang-extract"
  :version "0.0_git20260224.ac30d66"
  :synopsis "Radix source port for clang-extract"
  :description "Radix source port for upstream clang-extract 0.0~git20260224.ac30d66. Produces: clang-extract."
  :homepage "https://github.com/SUSE/clang-extract"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clang-extract/clang-extract_0.0~git20260224.ac30d66.orig.tar.xz" :hash "sha256:ee07065217eb1028c2057048a4907643bf08917eb206ee1467f030345fed6e01"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
