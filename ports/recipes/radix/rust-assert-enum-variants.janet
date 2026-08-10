(package
  :name "rust-assert-enum-variants"
  :version "0.1.2"
  :synopsis "Radix source port for rust-assert-enum-variants"
  :description "Radix source port for upstream rust-assert-enum-variants 0.1.2. Produces: librust-assert-enum-variants-dev."
  :homepage "https://github.com/JohnScience/assert_enum_variants"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-assert-enum-variants/rust-assert-enum-variants_0.1.2.orig.tar.gz" :hash "sha256:1685feee7d06d8813fe963f814c5c398d90392b9c3c41e656ac3100d5c334536"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
