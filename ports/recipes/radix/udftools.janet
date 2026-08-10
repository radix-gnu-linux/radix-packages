(package
  :name "udftools"
  :version "2.3"
  :synopsis "Radix source port for udftools"
  :description "Radix source port for upstream udftools 2.3. Produces: udftools."
  :homepage "https://github.com/pali/udftools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/udftools/udftools_2.3.orig.tar.gz" :hash "sha256:750dcf5c797765eb42265e0a56d1a99f97f94b7f6f4534263a5410503f0caf59"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
