(package
  :name "grace"
  :version "5.1.25"
  :synopsis "Radix source port for grace"
  :description "Radix source port for upstream grace 5.1.25. Produces: grace."
  :homepage "https://plasma-gate.weizmann.ac.il/Grace"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grace/grace_5.1.25.orig.tar.gz" :hash "sha256:751ab9917ed0f6232073c193aba74046037e185d73b77bab0f5af3e3ff1da2ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
