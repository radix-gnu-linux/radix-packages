(package
  :name "cppo"
  :version "1.8.0"
  :synopsis "Radix source port for cppo"
  :description "Radix source port for upstream cppo 1.8.0. Produces: cppo."
  :homepage "https://github.com/ocaml-community/cppo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cppo/cppo_1.8.0.orig.tar.gz" :hash "sha256:6e62a8ee0217c9cc38d5860110eb18eb8d89c05c420353d298e1431fe8bac00f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
