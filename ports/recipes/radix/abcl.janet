(package
  :name "abcl"
  :version "1.9.2"
  :synopsis "Radix source port for abcl"
  :description "Radix source port for upstream abcl 1.9.2. Produces: abcl."
  :homepage "https://abcl.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abcl/abcl_1.9.2.orig.tar.gz" :hash "sha256:4e2f4b8f85e2d95d95e5bdbcd9fa17ad6131a17e2fcf12bc19ffb97b48bc1d38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
