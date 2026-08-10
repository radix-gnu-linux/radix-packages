(package
  :name "cfv"
  :version "3.2.0"
  :synopsis "Radix source port for cfv"
  :description "Radix source port for upstream cfv 3.2.0. Produces: cfv."
  :homepage "https://github.com/cfv-project/cfv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cfv/cfv_3.2.0.orig.tar.xz" :hash "sha256:d999e500c4b099adb2f4419f1eec11c09ffa34edf0e65f25cd1022c9a3649d7f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
