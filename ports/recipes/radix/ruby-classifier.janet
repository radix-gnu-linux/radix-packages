(package
  :name "ruby-classifier"
  :version "2.6.0"
  :synopsis "Radix source port for ruby-classifier"
  :description "Radix source port for upstream ruby-classifier 2.6.0. Produces: ruby-classifier."
  :homepage "https://github.com/cardmagic/classifier"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-classifier/ruby-classifier_2.6.0.orig.tar.gz" :hash "sha256:571d46c8ad844c211580198e8a17a33d6453e13132575e3999a70eaaeb03bfa9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
