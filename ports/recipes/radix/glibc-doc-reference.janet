(package
  :name "glibc-doc-reference"
  :version "2.43"
  :synopsis "Radix source port for glibc-doc-reference"
  :description "Radix source port for upstream glibc-doc-reference 2.43. Produces: glibc-doc-reference."
  :homepage "https://deb.debian.org/debian/pool/non-free/g/glibc-doc-reference/glibc-doc-reference_2.43.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/glibc-doc-reference/glibc-doc-reference_2.43.orig.tar.xz" :hash "sha256:cb38f0725a853bea427cdcc97f870c27a1daac1f5f6ed9cabbb54f6aeb1f316b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
