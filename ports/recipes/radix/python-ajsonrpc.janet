(package
  :name "python-ajsonrpc"
  :version "1.2.0"
  :synopsis "Radix source port for python-ajsonrpc"
  :description "Radix source port for upstream python-ajsonrpc 1.2.0. Produces: python-ajsonrpc-doc, python3-ajsonrpc."
  :homepage "https://github.com/pavlov99/ajsonrpc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-ajsonrpc/python-ajsonrpc_1.2.0.orig.tar.gz" :hash "sha256:9251e64fc7d5b53bb4ff246e8c733b06182caad25365265a885c911d0d532794"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
