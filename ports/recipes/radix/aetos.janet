(package
  :name "aetos"
  :version "2.0.0"
  :synopsis "Radix source port for aetos"
  :description "Radix source port for upstream aetos 2.0.0. Produces: aetos, aetos-doc."
  :homepage "https://opendev.org/openstack/aetos"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aetos/aetos_2.0.0.orig.tar.xz" :hash "sha256:9a617b558ca435b6a8932fdefc0e76d668c401742d2ce2427f7678fd5453a44a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
