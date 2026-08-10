(package
  :name "cronutils"
  :version "1.10"
  :synopsis "Radix source port for cronutils"
  :description "Radix source port for upstream cronutils 1.10. Produces: cronutils."
  :homepage "https://github.com/google/cronutils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cronutils/cronutils_1.10.orig.tar.gz" :hash "sha256:56638170e5a41c71e9992bc0c01b69333dd4af72ea9f8f79d8b863f771b93628"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
