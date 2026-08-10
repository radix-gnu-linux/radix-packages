(package
  :name "cl-xptest"
  :version "1.2.4"
  :synopsis "Radix source port for cl-xptest"
  :description "Radix source port for upstream cl-xptest 1.2.4. Produces: cl-xptest."
  :homepage "https://quickdocs.org/xptest"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-xptest/cl-xptest_1.2.4.orig.tar.gz" :hash "sha256:88bca96ee85a41c2465d845beb8c2619dd7fa3de3946ef240d27bc06b46f2ee7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
