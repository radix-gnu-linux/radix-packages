(package
  :name "fizsh"
  :version "1.0.9"
  :synopsis "Radix source port for fizsh"
  :description "Radix source port for upstream fizsh 1.0.9. Produces: fizsh."
  :homepage "http://sourceforge.net/projects/fizsh/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fizsh/fizsh_1.0.9.orig.tar.gz" :hash "sha256:dbbbe03101f82e62f1dfe1f8af7cde23bc043833679bc74601a0a3d58a117b07"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
