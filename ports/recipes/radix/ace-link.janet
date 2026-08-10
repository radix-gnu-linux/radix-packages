(package
  :name "ace-link"
  :version "0.5.0"
  :synopsis "Radix source port for ace-link"
  :description "Radix source port for upstream ace-link 0.5.0. Produces: elpa-ace-link."
  :homepage "https://github.com/abo-abo/ace-link"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ace-link/ace-link_0.5.0.orig.tar.gz" :hash "sha256:94aba95ad744fbf124a362d808b2d918069e73eea258f6d37afba9e204c7ad22"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
