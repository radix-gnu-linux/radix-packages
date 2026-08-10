(package
  :name "plutosvg"
  :version "0.0.8"
  :synopsis "Radix source port for plutosvg"
  :description "Radix source port for upstream plutosvg 0.0.8. Produces: libplutosvg-dev, libplutosvg0."
  :homepage "https://github.com/sammycage/plutosvg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plutosvg/plutosvg_0.0.8.orig.tar.gz" :hash "sha256:c1e805b8960c72d9920f24b02fbe2a6770590beb89c61e56f07293ab03c1f5c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
