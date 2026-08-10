(package
  :name "ruby-build-makefile"
  :version "1.0.1"
  :synopsis "Radix source port for ruby-build-makefile"
  :description "Radix source port for upstream ruby-build-makefile 1.0.1. Produces: ruby-build-makefile."
  :homepage "https://github.com/ioquatix/build-makefile"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-makefile/ruby-build-makefile_1.0.1.orig.tar.gz" :hash "sha256:272c9f4a5f919db8f952b02659ec1189cdbc545602b330f98cda2c50f234c3a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
