(package
  :name "ardentryst"
  :version "1.71"
  :synopsis "Radix source port for ardentryst"
  :description "Radix source port for upstream ardentryst 1.71. Produces: ardentryst."
  :homepage "https://github.com/ardentryst/ardentryst"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ardentryst/ardentryst_1.71.orig.tar.gz" :hash "sha256:1672825743327f963dfcf51228b89e335089f73ac70aafbd78eb154ff0eb0169"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
