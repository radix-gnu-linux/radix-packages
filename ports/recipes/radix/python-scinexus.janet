(package
  :name "python-scinexus"
  :version "2026.7.2"
  :synopsis "Radix source port for python-scinexus"
  :description "Radix source port for upstream python-scinexus 2026.7.2. Produces: python3-scinexus, python-scinexus-doc."
  :homepage "https://github.com/cogent3/scinexus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-scinexus/python-scinexus_2026.7.2.orig.tar.gz" :hash "sha256:9a5fb4d4c83ebcb3abd998020011828cebea5b0d34a98d3c52c7971f2d238310"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
