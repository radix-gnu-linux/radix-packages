(package
  :name "htmldoc"
  :version "1.9.23"
  :synopsis "Radix source port for htmldoc"
  :description "Radix source port for upstream htmldoc 1.9.23. Produces: htmldoc, htmldoc-common."
  :homepage "https://www.msweet.org/htmldoc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/htmldoc/htmldoc_1.9.23.orig.tar.gz" :hash "sha256:73bfe91dc96038f465e0bb2be66eaf91f381c42c7f9b36918d5af80edbca99be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
