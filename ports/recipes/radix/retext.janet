(package
  :name "retext"
  :version "8.1.0"
  :synopsis "Radix source port for retext"
  :description "Radix source port for upstream retext 8.1.0. Produces: retext."
  :homepage "https://github.com/retext-project/retext"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/retext/retext_8.1.0.orig.tar.gz" :hash "sha256:d2054a1ef9fd1f40bfd268ed46091131fcb60725b9de36655f59f8f265672ccc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
