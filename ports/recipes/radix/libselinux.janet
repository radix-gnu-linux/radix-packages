(package
  :name "libselinux"
  :version "3.11"
  :synopsis "Radix source port for libselinux"
  :description "Radix source port for upstream libselinux 3.11. Produces: selinux-utils, libselinux1, libselinux-dev, libselinux1-udeb, ruby-selinux, python3-selinux."
  :homepage "https://selinuxproject.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_3.11.orig.tar.gz" :hash "sha256:73d419c6e20e874adaa4019372cbd097eecf4d276e13f27ec5e67d35c0bd203c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
