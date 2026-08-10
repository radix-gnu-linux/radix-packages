(package
  :name "react"
  :version "1.2.2"
  :synopsis "Radix source port for react"
  :description "Radix source port for upstream react 1.2.2. Produces: libreact-ocaml-dev, libreact-ocaml."
  :homepage "https://erratique.ch/software/react"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/react/react_1.2.2.orig.tar.bz2" :hash "sha256:c4add315d6f1f153d115ee7ca8dd60c1265ff4d408c266125fcb5124fd228f99"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
