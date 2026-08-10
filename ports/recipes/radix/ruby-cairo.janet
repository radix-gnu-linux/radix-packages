(package
  :name "ruby-cairo"
  :version "1.18.5"
  :synopsis "Radix source port for ruby-cairo"
  :description "Radix source port for upstream ruby-cairo 1.18.5. Produces: ruby-cairo."
  :homepage "https://github.com/rcairo/rcairo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cairo/ruby-cairo_1.18.5.orig.tar.gz" :hash "sha256:109721e99057626c13af968b8e245423b397e8a4262fed6140254aa0f5b9339f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
