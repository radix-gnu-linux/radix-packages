(package
  :name "ruby-build"
  :version "20260716"
  :synopsis "Radix source port for ruby-build"
  :description "Radix source port for upstream ruby-build 20260716. Produces: ruby-build."
  :homepage "https://github.com/rbenv/ruby-build"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build/ruby-build_20260716.orig.tar.gz" :hash "sha256:ea4ee0def29d9058b44f7048db6471390f2a6b8b1075fd76df3a6cf0aaf02041"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
