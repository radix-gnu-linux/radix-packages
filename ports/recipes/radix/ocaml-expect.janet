(package
  :name "ocaml-expect"
  :version "0.0.6"
  :synopsis "Radix source port for ocaml-expect"
  :description "Radix source port for upstream ocaml-expect 0.0.6. Produces: libexpect-ocaml-dev, libexpect-ocaml."
  :homepage "https://github.com/gildor478/ocaml-expect"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-expect/ocaml-expect_0.0.6.orig.tar.gz" :hash "sha256:77cf30e464bd80694210a7574b13a64a48287657b879ca18030753a993c52427"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
