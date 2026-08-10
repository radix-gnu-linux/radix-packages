(package
  :name "cl-closer-mop"
  :version "20250830.git410f823"
  :synopsis "Radix source port for cl-closer-mop"
  :description "Radix source port for upstream cl-closer-mop 20250830.git410f823. Produces: cl-closer-mop."
  :homepage "https://github.com/pcostanza/closer-mop"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-closer-mop/cl-closer-mop_20250830.git410f823.orig.tar.xz" :hash "sha256:78fa9c9657795511bf0447f0e6b03af2fedb5bcd31e5c085e824866bb94b4481"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
