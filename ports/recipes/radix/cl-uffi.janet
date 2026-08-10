(package
  :name "cl-uffi"
  :version "2.1.2"
  :synopsis "Radix source port for cl-uffi"
  :description "Radix source port for upstream cl-uffi 2.1.2. Produces: cl-uffi, cl-uffi-tests."
  :homepage "https://github.com/jingtaozf/uffi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-uffi/cl-uffi_2.1.2.orig.tar.gz" :hash "sha256:6c2d80779c136066649226edfa59d973fa3135a4630bc919f9a8b1b0395e11f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
