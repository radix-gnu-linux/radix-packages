(package
  :name "ocamlmakefile"
  :version "6.39.2"
  :synopsis "Radix source port for ocamlmakefile"
  :description "Radix source port for upstream ocamlmakefile 6.39.2. Produces: ocamlmakefile."
  :homepage "https://mmottl.github.io/ocaml-makefile/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocamlmakefile/ocamlmakefile_6.39.2.orig.tar.gz" :hash "sha256:ae950ad4b303c80cdfe25982978e5388c307380b7b04a097ebaed9febc7c4e36"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
