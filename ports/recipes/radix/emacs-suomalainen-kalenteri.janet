(package
  :name "emacs-suomalainen-kalenteri"
  :version "2025"
  :synopsis "Radix source port for emacs-suomalainen-kalenteri"
  :description "Radix source port for upstream emacs-suomalainen-kalenteri 2025. Produces: elpa-suomalainen-kalenteri."
  :homepage "https://github.com/tlikonen/suomalainen-kalenteri"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-suomalainen-kalenteri/emacs-suomalainen-kalenteri_2025.orig.tar.xz" :hash "sha256:635958009d8a318c7291228e05295e05730d61c1eae6ec51c937f87709a5792b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
