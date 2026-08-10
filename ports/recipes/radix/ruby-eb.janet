(package
  :name "ruby-eb"
  :version "2.6"
  :synopsis "Radix source port for ruby-eb"
  :description "Radix source port for upstream ruby-eb 2.6. Produces: ruby-eb."
  :homepage "http://rubyeb.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-eb/ruby-eb_2.6.orig.tar.gz" :hash "sha256:54eabe5ef060d5adc3ccb6e477f4470cd7c7281ebd84484632d0d9f7eff68eda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
