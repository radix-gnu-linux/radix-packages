(package
  :name "array-info"
  :version "0.16"
  :synopsis "Radix source port for array-info"
  :description "Radix source port for upstream array-info 0.16. Produces: array-info."
  :homepage "https://sourceforge.net/projects/array-info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/array-info/array-info_0.16.orig.tar.gz" :hash "sha256:800090f8d6008c60a5018e230071b6f5fc9b81f8a72d38dae3242cf1372eee3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
