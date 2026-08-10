(package
  :name "ocamlwc"
  :version "0.3"
  :synopsis "Radix source port for ocamlwc"
  :description "Radix source port for upstream ocamlwc 0.3. Produces: ocamlwc."
  :homepage "https://www.lri.fr/~filliatr/software.en.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocamlwc/ocamlwc_0.3.orig.tar.gz" :hash "sha256:415ae636d9e39511487a9dcaaa1f2f752571f7f88fd51e544dee80aca4aee4f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
