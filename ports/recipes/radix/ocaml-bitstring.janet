(package
  :name "ocaml-bitstring"
  :version "5.0.2"
  :synopsis "Radix source port for ocaml-bitstring"
  :description "Radix source port for upstream ocaml-bitstring 5.0.2. Produces: libbitstring-ocaml-dev, libbitstring-ocaml."
  :homepage "https://bitstring.software/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-bitstring/ocaml-bitstring_5.0.2.orig.tar.gz" :hash "sha256:6e0ccecd4232a0f397df350b5c9210a9e98ff756fc29e967d621ab1a857e2a69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
