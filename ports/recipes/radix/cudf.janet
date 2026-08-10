(package
  :name "cudf"
  :version "0.10"
  :synopsis "Radix source port for cudf"
  :description "Radix source port for upstream cudf 0.10. Produces: libcudf-ocaml-dev, libcudf-dev, cudf-tools."
  :homepage "https://www.mancoosi.org/cudf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cudf/cudf_0.10.orig.tar.gz" :hash "sha256:7b9d7390fca822afd8b35197814616088edfb3fa3cb44903dfa49399e9fefb50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
