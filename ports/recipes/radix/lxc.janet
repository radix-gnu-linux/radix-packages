(package
  :name "lxc"
  :version "7.0.0"
  :synopsis "Radix source port for lxc"
  :description "Radix source port for upstream lxc 7.0.0. Produces: lxc, lxc-dev, lxc-tests, liblxc1t64, liblxc-common, libpam-cgfs."
  :homepage "https://linuxcontainers.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lxc/lxc_7.0.0.orig.tar.gz" :hash "sha256:ba0c860626efbac6683f351dd718edb062065e919716d787b89e3d547c5d9493"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
