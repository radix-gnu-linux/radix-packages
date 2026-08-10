(package
  :name "hipblaslt"
  :version "7.1.1+dfsg"
  :synopsis "Radix source port for hipblaslt"
  :description "Radix source port for upstream hipblaslt 7.1.1+dfsg. Produces: libhipblaslt1, libhipblaslt-doc, libhipblaslt-dev, libhipblaslt1-tests, libhipblaslt1-tests-data, libhipblaslt1-bench."
  :homepage "https://github.com/ROCm/hipBLASLt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hipblaslt/hipblaslt_7.1.1+dfsg.orig.tar.xz" :hash "sha256:12df041fcf930751df9406b68defbcfecf069ced05a15ddc16e1e583ad8b41b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
