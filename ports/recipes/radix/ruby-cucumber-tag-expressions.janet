(package
  :name "ruby-cucumber-tag-expressions"
  :version "8.1.0"
  :synopsis "Radix source port for ruby-cucumber-tag-expressions"
  :description "Radix source port for upstream ruby-cucumber-tag-expressions 8.1.0. Produces: ruby-cucumber-tag-expressions."
  :homepage "https://github.com/cucumber/tag-expressions"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cucumber-tag-expressions/ruby-cucumber-tag-expressions_8.1.0.orig.tar.gz" :hash "sha256:597179733343ce9c8aa64ff75466a329e4ae4a5d87ba7353ff80a197dc18f065"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
