(package
  :name "gauche-gl"
  :version "0.6"
  :synopsis "Radix source port for gauche-gl"
  :description "Radix source port for upstream gauche-gl 0.6. Produces: gauche-gl."
  :homepage "http://practical-scheme.net/gauche/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gauche-gl/gauche-gl_0.6.orig.tar.gz" :hash "sha256:cea07a8ff82056a980f6f626f43ab36dbf05ed8057f570bb3a4c6abf5ba6d297"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
