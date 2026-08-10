(package
  :name "cl-irc"
  :version "0.9.2+dfsg1"
  :synopsis "Radix source port for cl-irc"
  :description "Radix source port for upstream cl-irc 0.9.2+dfsg1. Produces: cl-irc."
  :homepage "https://common-lisp.net/project/cl-irc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-irc/cl-irc_0.9.2+dfsg1.orig.tar.xz" :hash "sha256:49c19563ecbbe0bcdd535901e7c78bd027c0bcccc864716e6487e2f8f43aa05c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
