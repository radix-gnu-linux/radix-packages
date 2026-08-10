(package
  :name "scheme9"
  :version "2025.08.12"
  :synopsis "Radix source port for scheme9"
  :description "Radix source port for upstream scheme9 2025.08.12. Produces: scheme9."
  :homepage "https://www.t3x.org/s9fes/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scheme9/scheme9_2025.08.12.orig.tar.xz" :hash "sha256:e0f20eb279ee0a80f10c1e14735fbd2a11ed97887c1bb5588756ccd02385b711"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
