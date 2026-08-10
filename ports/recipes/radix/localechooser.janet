(package
  :name "localechooser"
  :version "2.114"
  :synopsis "Radix source port for localechooser"
  :description "Radix source port for upstream localechooser 2.114. Produces: localechooser."
  :homepage "https://deb.debian.org/debian/pool/main/l/localechooser/localechooser_2.114.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/localechooser/localechooser_2.114.tar.xz" :hash "sha256:2b62c9526238a922e3adf44af714626d8e5ce4a56c59d0c358d739087b591e02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
