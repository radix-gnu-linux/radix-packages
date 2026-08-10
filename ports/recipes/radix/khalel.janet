(package
  :name "khalel"
  :version "0.1.16"
  :synopsis "Radix source port for khalel"
  :description "Radix source port for upstream khalel 0.1.16. Produces: elpa-khalel."
  :homepage "https://gitlab.com/hperrey/khalel"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/khalel/khalel_0.1.16.orig.tar.xz" :hash "sha256:362bb793ad0e700f2e2a339036b0859c9a0371fd3362c385bd65db6dfbd50afb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
