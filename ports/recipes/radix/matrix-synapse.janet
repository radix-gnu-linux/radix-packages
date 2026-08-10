(package
  :name "matrix-synapse"
  :version "1.152.1"
  :synopsis "Radix source port for matrix-synapse"
  :description "Radix source port for upstream matrix-synapse 1.152.1. Produces: matrix-synapse."
  :homepage "https://github.com/element-hq/synapse"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/matrix-synapse/matrix-synapse_1.152.1.orig.tar.xz" :hash "sha256:ea0c03118f00b48a8e2a8186e64ee3a7c10355833fdc8e9fa20593c1bb111530"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
