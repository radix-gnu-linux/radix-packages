(package
  :name "cl-ppcre"
  :version "20250606.gita2ea581"
  :synopsis "Radix source port for cl-ppcre"
  :description "Radix source port for upstream cl-ppcre 20250606.gita2ea581. Produces: cl-ppcre, cl-ppcre-unicode."
  :homepage "https://edicl.github.io/cl-ppcre/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-ppcre/cl-ppcre_20250606.gita2ea581.orig.tar.xz" :hash "sha256:b036c22088312baf54768a4945b213d51bea7fba18da6041a9ff3037f05b0851"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
