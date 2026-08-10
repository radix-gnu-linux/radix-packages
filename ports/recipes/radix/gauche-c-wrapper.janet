(package
  :name "gauche-c-wrapper"
  :version "0.6.1"
  :synopsis "Radix source port for gauche-c-wrapper"
  :description "Radix source port for upstream gauche-c-wrapper 0.6.1. Produces: gauche-c-wrapper."
  :homepage "http://www.koguro.net/prog/c-wrapper/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gauche-c-wrapper/gauche-c-wrapper_0.6.1.orig.tar.gz" :hash "sha256:348c257fa00990150430e8452418004d2de7e2f12420e3d52523497a1b4de035"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
