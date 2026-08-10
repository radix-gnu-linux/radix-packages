(package
  :name "ruby-fiber-annotation"
  :version "0.2.0"
  :synopsis "Radix source port for ruby-fiber-annotation"
  :description "Radix source port for upstream ruby-fiber-annotation 0.2.0. Produces: ruby-fiber-annotation."
  :homepage "https://github.com/ioquatix/fiber-annotation"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-fiber-annotation/ruby-fiber-annotation_0.2.0.orig.tar.gz" :hash "sha256:666bb6c96419645a29a0e48112eddfd7a57722cc263f3288f48130f4ddd1a1d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
