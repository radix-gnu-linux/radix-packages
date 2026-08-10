(package
  :name "fonts-cabin"
  :version "1.5"
  :synopsis "Radix source port for fonts-cabin"
  :description "Radix source port for upstream fonts-cabin 1.5. Produces: fonts-cabin."
  :homepage "https://github.com/impallari/Cabin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-cabin/fonts-cabin_1.5.orig.tar.xz" :hash "sha256:1b7abe4b8c10c478f6ab1a94106c008a6d637a3f949d5470ba703ffaa1093993"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
