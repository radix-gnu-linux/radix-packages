(package
  :name "anarchism"
  :version "15.3"
  :synopsis "Radix source port for anarchism"
  :description "Radix source port for upstream anarchism 15.3. Produces: anarchism."
  :homepage "https://anarchism.pageabode.com/afaq/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/anarchism/anarchism_15.3.orig.tar.gz" :hash "sha256:2d2535f2a95af9f29e2306f53abe32b015ab9209b0cb51f4b63d0524a37ea00b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
