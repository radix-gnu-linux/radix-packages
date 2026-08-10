(package
  :name "eterm"
  :version "0.9.6"
  :synopsis "Radix source port for eterm"
  :description "Radix source port for upstream eterm 0.9.6. Produces: eterm."
  :homepage "http://www.eterm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eterm/eterm_0.9.6.orig.tar.gz" :hash "sha256:72b907aa64f8bcf053f2ecbc8a2e243c6de353a94ecaf579ff2c4e3ae5d7e13c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
