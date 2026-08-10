(package
  :name "ruby-discard"
  :version "2.0.0"
  :synopsis "Radix source port for ruby-discard"
  :description "Radix source port for upstream ruby-discard 2.0.0. Produces: ruby-discard."
  :homepage "https://github.com/jhawthorn/discard"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-discard/ruby-discard_2.0.0.orig.tar.gz" :hash "sha256:6f6c577984ace9d715dc83169d1b4ac607419b3884c2c8698d4a03f851350c7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
