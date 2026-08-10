(package
  :name "jruby"
  :version "9.4.8.0+ds"
  :synopsis "Radix source port for jruby"
  :description "Radix source port for upstream jruby 9.4.8.0+ds. Produces: jruby."
  :homepage "https://jruby.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jruby/jruby_9.4.8.0+ds.orig.tar.xz" :hash "sha256:3e39385cc311df2716da4906aa3aafd52e8abc832df6f7e27e9b3fc9eeb186cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
