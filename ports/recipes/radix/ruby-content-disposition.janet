(package
  :name "ruby-content-disposition"
  :version "1.0.0"
  :synopsis "Radix source port for ruby-content-disposition"
  :description "Radix source port for upstream ruby-content-disposition 1.0.0. Produces: ruby-content-disposition."
  :homepage "https://github.com/shrinerb/content_disposition"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-content-disposition/ruby-content-disposition_1.0.0.orig.tar.gz" :hash "sha256:b458cbd7c7c1cf82bc6aa6cfc471f81d26b301d4603f8d4579205543ba34fbe4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
