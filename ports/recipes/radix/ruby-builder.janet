(package
  :name "ruby-builder"
  :version "3.3.0"
  :synopsis "Radix source port for ruby-builder"
  :description "Radix source port for upstream ruby-builder 3.3.0. Produces: ruby-builder."
  :homepage "https://github.com/tenderlove/builder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-builder/ruby-builder_3.3.0.orig.tar.gz" :hash "sha256:b522ce37aa1cc2c8e9a82f26c0b20f7b95b186b25b720250f7db6b850f013006"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
