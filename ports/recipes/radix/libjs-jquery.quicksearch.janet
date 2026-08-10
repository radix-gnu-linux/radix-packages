(package
  :name "libjs-jquery.quicksearch"
  :version "2.0.4"
  :synopsis "Radix source port for libjs-jquery.quicksearch"
  :description "Radix source port for upstream libjs-jquery.quicksearch 2.0.4. Produces: libjs-jquery.quicksearch."
  :homepage "https://plugins.jquery.com/jquery.quicksearch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery.quicksearch/libjs-jquery.quicksearch_2.0.4.orig.tar.xz" :hash "sha256:6f7132ee65c5baa84326f986d51df6d6250d462cc0d9cde916e5b000b6c9a686"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
