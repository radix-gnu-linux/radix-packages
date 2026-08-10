(package
  :name "cadquery"
  :version "0.0_git20260224135352.ba71107"
  :synopsis "Radix source port for cadquery"
  :description "Radix source port for upstream cadquery 0.0~git20260224135352.ba71107. Produces: cadquery."
  :homepage "https://github.com/CadQuery/cadquery"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cadquery/cadquery_0.0~git20260224135352.ba71107.orig.tar.xz" :hash "sha256:a195d295a8942d9076634dfb6210b3c1adfc934649fa69b664595c7561e00aa2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
