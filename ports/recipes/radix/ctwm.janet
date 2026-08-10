(package
  :name "ctwm"
  :version "4.1.0"
  :synopsis "Radix source port for ctwm"
  :description "Radix source port for upstream ctwm 4.1.0. Produces: ctwm."
  :homepage "https://www.ctwm.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ctwm/ctwm_4.1.0.orig.tar.xz" :hash "sha256:dffc4724dda6d5637e96c44e476aee87850ff144312f589dd856e1e8bf192029"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
