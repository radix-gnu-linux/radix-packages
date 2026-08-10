(package
  :name "ruby-daemons"
  :version "1.4.1"
  :synopsis "Radix source port for ruby-daemons"
  :description "Radix source port for upstream ruby-daemons 1.4.1. Produces: ruby-daemons."
  :homepage "https://github.com/thuehlinger/daemons"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-daemons/ruby-daemons_1.4.1.orig.tar.gz" :hash "sha256:0a8667da545b73e11b5061ea02d6e98989e655dfe12e3a3578e0a6c1929948ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
