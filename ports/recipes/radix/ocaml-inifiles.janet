(package
  :name "ocaml-inifiles"
  :version "1.2"
  :synopsis "Radix source port for ocaml-inifiles"
  :description "Radix source port for upstream ocaml-inifiles 1.2. Produces: libinifiles-ocaml-dev, libinifiles-ocaml."
  :homepage "https://deb.debian.org/debian/pool/main/o/ocaml-inifiles/ocaml-inifiles_1.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-inifiles/ocaml-inifiles_1.2.orig.tar.gz" :hash "sha256:daceda026ce39a5fcff3a0171f17af6c3310dd3938de1fb6e6d0c07a7d7c1f4a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
