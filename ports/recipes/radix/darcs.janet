(package
  :name "darcs"
  :version "2.18.5"
  :synopsis "Radix source port for darcs"
  :description "Radix source port for upstream darcs 2.18.5. Produces: darcs."
  :homepage "https://darcs.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/darcs/darcs_2.18.5.orig.tar.gz" :hash "sha256:e310692989e313191824f532a26c5eae712217444214266503d5eb5867f951ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
