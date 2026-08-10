(package
  :name "a2d"
  :version "2.0.5"
  :synopsis "Radix source port for a2d"
  :description "Radix source port for upstream a2d 2.0.5. Produces: a2d, a2d-doc."
  :homepage "https://github.com/NGC2023/a2d"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/a2d/a2d_2.0.5.orig.tar.gz" :hash "sha256:0a5ea89c70f7d49b4cce99c201979348597d1ae4abcb841948db4b9abf89bb9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
