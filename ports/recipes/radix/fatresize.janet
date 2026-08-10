(package
  :name "fatresize"
  :version "1.1.0"
  :synopsis "Radix source port for fatresize"
  :description "Radix source port for upstream fatresize 1.1.0. Produces: fatresize."
  :homepage "https://github.com/ya-mouse/fatresize"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fatresize/fatresize_1.1.0.orig.tar.gz" :hash "sha256:9232bc354b6c49a9e695e071bfd2d62ec79cdf4bc84928fcf1967fa39b75c33e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
