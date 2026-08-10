(package
  :name "openrc"
  :version "0.63.3"
  :synopsis "Radix source port for openrc"
  :description "Radix source port for upstream openrc 0.63.3. Produces: openrc, librc1t64, librc-dev, libeinfo1, libeinfo-dev."
  :homepage "https://github.com/openrc/openrc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openrc/openrc_0.63.3.orig.tar.xz" :hash "sha256:c94a646a8bb940fb82553f2deb1c1377fb35f08ca5b0f1977d66ec0a44713e05"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
