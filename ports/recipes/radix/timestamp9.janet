(package
  :name "timestamp9"
  :version "1.4.0"
  :synopsis "Radix source port for timestamp9"
  :description "Radix source port for upstream timestamp9 1.4.0. Produces: postgresql-18-timestamp9."
  :homepage "https://github.com/optiver/timestamp9"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/timestamp9/timestamp9_1.4.0.orig.tar.gz" :hash "sha256:eb313b9d57abab158e48f994034150d7345f3a34d86300196bf9aff3f98ed1bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
