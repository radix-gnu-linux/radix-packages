(package
  :name "camping"
  :version "3.2.6"
  :synopsis "Radix source port for camping"
  :description "Radix source port for upstream camping 3.2.6. Produces: camping."
  :homepage "https://github.com/camping/camping"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camping/camping_3.2.6.orig.tar.gz" :hash "sha256:f791e6177c3f01b96c56c3f15e05b8b093f00dbf9e0ad3402152bc7f73aaa61f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
