(package
  :name "ruby-cucumber-html-formatter"
  :version "23.0.0"
  :synopsis "Radix source port for ruby-cucumber-html-formatter"
  :description "Radix source port for upstream ruby-cucumber-html-formatter 23.0.0. Produces: ruby-cucumber-html-formatter."
  :homepage "https://github.com/cucumber/html-formatter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cucumber-html-formatter/ruby-cucumber-html-formatter_23.0.0.orig.tar.gz" :hash "sha256:24b846aa79755196099bcf3fb6392286c900e259f23040afb8a9ea6d3cf5b109"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
