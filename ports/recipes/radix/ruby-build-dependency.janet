(package
  :name "ruby-build-dependency"
  :version "1.6.0"
  :synopsis "Radix source port for ruby-build-dependency"
  :description "Radix source port for upstream ruby-build-dependency 1.6.0. Produces: ruby-build-dependency."
  :homepage "https://github.com/ioquatix/build-dependency"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-dependency/ruby-build-dependency_1.6.0.orig.tar.gz" :hash "sha256:03d0bc6586e687730630b5555f38c93d793dd44be17b715da2102b7deccc64e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
