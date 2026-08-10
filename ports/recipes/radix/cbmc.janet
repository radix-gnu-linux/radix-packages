(package
  :name "cbmc"
  :version "6.6.0"
  :synopsis "Radix source port for cbmc"
  :description "Radix source port for upstream cbmc 6.6.0. Produces: cbmc, jbmc."
  :homepage "http://www.cprover.org/cbmc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cbmc/cbmc_6.6.0.orig.tar.gz" :hash "sha256:86eb29e9cb1dd74fb82eec9ab32442a35449fd6db84a4824bfd834161e8d3a48"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
