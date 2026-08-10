(package
  :name "afew"
  :version "3.0.1"
  :synopsis "Radix source port for afew"
  :description "Radix source port for upstream afew 3.0.1. Produces: afew."
  :homepage "https://github.com/afewmail/afew"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afew/afew_3.0.1.orig.tar.gz" :hash "sha256:2aa23c0ee41acba06ed594f05a8f73a2788d06265468da96e21c080b0d5515ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
