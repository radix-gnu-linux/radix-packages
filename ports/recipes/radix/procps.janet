(package
  :name "procps"
  :version "4.0.6"
  :synopsis "Radix source port for procps"
  :description "Radix source port for upstream procps 4.0.6. Produces: procps, libproc2-1, libproc2-dev."
  :homepage "https://gitlab.com/procps-ng/procps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/procps/procps_4.0.6.orig.tar.xz" :hash "sha256:069333015b10e79440a0884b8d72400819b2ea8d1e77e2b2c3e75de5291eced4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
