(package
  :name "a-el"
  :version "1.0.0"
  :synopsis "Radix source port for a-el"
  :description "Radix source port for upstream a-el 1.0.0. Produces: elpa-a."
  :homepage "https://github.com/plexus/a.el"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/a-el/a-el_1.0.0.orig.tar.gz" :hash "sha256:fc780c0d6d7118e734dcef2e14ce2cda68ba7badfd3bd7cc95f5a82753122b0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
