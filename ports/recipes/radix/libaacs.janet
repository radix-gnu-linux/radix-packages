(package
  :name "libaacs"
  :version "0.11.1"
  :synopsis "Radix source port for libaacs"
  :description "Radix source port for upstream libaacs 0.11.1. Produces: libaacs0, libaacs-dev, libaacs-bin."
  :homepage "https://www.videolan.org/developers/libaacs.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libaacs/libaacs_0.11.1.orig.tar.bz2" :hash "sha256:a88aa0ebe4c98a77f7aeffd92ab3ef64ac548c6b822e8248a8b926725bea0a39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
