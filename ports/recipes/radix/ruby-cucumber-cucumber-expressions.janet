(package
  :name "ruby-cucumber-cucumber-expressions"
  :version "19.0.0"
  :synopsis "Radix source port for ruby-cucumber-cucumber-expressions"
  :description "Radix source port for upstream ruby-cucumber-cucumber-expressions 19.0.0. Produces: ruby-cucumber-cucumber-expressions."
  :homepage "https://github.com/cucumber/cucumber-expressions"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cucumber-cucumber-expressions/ruby-cucumber-cucumber-expressions_19.0.0.orig.tar.gz" :hash "sha256:896de5aa5c80f5eb1128542c08884e5d51f2e61d3744f142a66b4ed05e3f969b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
