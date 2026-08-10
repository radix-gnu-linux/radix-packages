(package
  :name "lgrind"
  :version "3.67"
  :synopsis "Radix source port for lgrind"
  :description "Radix source port for upstream lgrind 3.67. Produces: lgrind."
  :homepage "https://ctan.org/pkg/lgrind"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/l/lgrind/lgrind_3.67.orig.tar.gz" :hash "sha256:6bd03cc2cc02ffb1a7f10215764c25d2bf5714f847fdf7a895c6ba8e74c0dc97"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
