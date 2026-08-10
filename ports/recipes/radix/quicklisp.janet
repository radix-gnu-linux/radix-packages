(package
  :name "quicklisp"
  :version "20150128"
  :synopsis "Radix source port for quicklisp"
  :description "Radix source port for upstream quicklisp 20150128. Produces: cl-quicklisp."
  :homepage "https://www.quicklisp.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/quicklisp/quicklisp_20150128.orig.tar.xz" :hash "sha256:bc194d428b2518107bc5a8656015f4ad19248b84cf7f71d4dfb31acefb1319b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
