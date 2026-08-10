(package
  :name "r-base"
  :version "4.6.1"
  :synopsis "Radix source port for r-base"
  :description "Radix source port for upstream r-base 4.6.1. Produces: r-base, r-base-core, r-base-dev, r-mathlib, r-base-html, r-doc-pdf, r-doc-html, r-doc-info, r-recommended."
  :homepage "https://www.R-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-base/r-base_4.6.1.orig.tar.xz" :hash "sha256:e4149581e151f3f1bc5edd6475e24ca1e2f452c08b6a22c29b570ce8abfe5783"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
