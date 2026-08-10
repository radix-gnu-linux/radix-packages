(package
  :name "dh-lisp"
  :version "0.7.3"
  :synopsis "Radix source port for dh-lisp"
  :description "Radix source port for upstream dh-lisp 0.7.3. Produces: dh-lisp."
  :homepage "https://deb.debian.org/debian/pool/main/d/dh-lisp/dh-lisp_0.7.3.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dh-lisp/dh-lisp_0.7.3.tar.xz" :hash "sha256:f1d58c76e17808b2beeea3d46f70d0cb46d4a330767013682fa59505b17f26dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
