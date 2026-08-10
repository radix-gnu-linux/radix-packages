(package
  :name "etsf-io"
  :version "1.0.4"
  :synopsis "Radix source port for etsf-io"
  :description "Radix source port for upstream etsf-io 1.0.4. Produces: etsf-io, libetsf-io-doc, libetsf-io-dev."
  :homepage "https://github.com/ElectronicStructureLibrary/libetsf_io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etsf-io/etsf-io_1.0.4.orig.tar.gz" :hash "sha256:3140c2cde17f578a0e6b63acb27a5f6e9352257a1371a17b9c15c3d0ef078fa4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
