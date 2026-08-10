(package
  :name "fraqtive"
  :version "0.4.8.1"
  :synopsis "Radix source port for fraqtive"
  :description "Radix source port for upstream fraqtive 0.4.8.1. Produces: fraqtive."
  :homepage "https://fraqtive.mimec.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fraqtive/fraqtive_0.4.8.1.orig.tar.gz" :hash "sha256:f3e152e15072f6cbecf100d748f21e4e7a48eace77b93d7daf837ea86491b46b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
