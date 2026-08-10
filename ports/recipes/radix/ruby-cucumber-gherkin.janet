(package
  :name "ruby-cucumber-gherkin"
  :version "39.0.0"
  :synopsis "Radix source port for ruby-cucumber-gherkin"
  :description "Radix source port for upstream ruby-cucumber-gherkin 39.0.0. Produces: ruby-cucumber-gherkin."
  :homepage "https://github.com/cucumber/gherkin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cucumber-gherkin/ruby-cucumber-gherkin_39.0.0.orig.tar.gz" :hash "sha256:a97941e28f60f01b213ba594baf0d892375a7d4b317f8810c274d69284a96b7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
