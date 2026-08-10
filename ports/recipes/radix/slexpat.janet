(package
  :name "slexpat"
  :version "0.5.0"
  :synopsis "Radix source port for slexpat"
  :description "Radix source port for upstream slexpat 0.5.0. Produces: slang-expat."
  :homepage "http://www.cheesit.com/downloads/slang/slexpat.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slexpat/slexpat_0.5.0.orig.tar.gz" :hash "sha256:4c3b9ae3e19bb2285cf81a865054993ebddd376f998e4c280d72e9f73942c5fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
