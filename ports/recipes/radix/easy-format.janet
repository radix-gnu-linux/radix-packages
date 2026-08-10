(package
  :name "easy-format"
  :version "1.3.4"
  :synopsis "Radix source port for easy-format"
  :description "Radix source port for upstream easy-format 1.3.4. Produces: libeasy-format-ocaml-dev, libeasy-format-ocaml."
  :homepage "https://github.com/ocaml-community/easy-format"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/easy-format/easy-format_1.3.4.orig.tar.bz2" :hash "sha256:1dbf051e9f68574dde6e2e254a66b9c524ca425e80b36e99af96ed964ab610c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
