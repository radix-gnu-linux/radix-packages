(package
  :name "ruby-contest"
  :version "0.1.3"
  :synopsis "Radix source port for ruby-contest"
  :description "Radix source port for upstream ruby-contest 0.1.3. Produces: ruby-contest."
  :homepage "https://github.com/citrusbyte/contest"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-contest/ruby-contest_0.1.3.orig.tar.gz" :hash "sha256:848888044ab7cb8b1d29b4d0d5eb431a5a7a622c394783b32a754c6ef929aa8b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
