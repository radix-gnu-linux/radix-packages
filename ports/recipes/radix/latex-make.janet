(package
  :name "latex-make"
  :version "2.4.4"
  :synopsis "Radix source port for latex-make"
  :description "Radix source port for upstream latex-make 2.4.4. Produces: latex-make."
  :homepage "https://gitlab.inria.fr/latex-utils/latex-make"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latex-make/latex-make_2.4.4.orig.tar.gz" :hash "sha256:a1b88627278f430546f8308cb329380e5a18d44029d524edbde6af4f6193cd32"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
