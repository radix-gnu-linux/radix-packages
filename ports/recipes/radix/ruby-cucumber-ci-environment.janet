(package
  :name "ruby-cucumber-ci-environment"
  :version "11.0.0"
  :synopsis "Radix source port for ruby-cucumber-ci-environment"
  :description "Radix source port for upstream ruby-cucumber-ci-environment 11.0.0. Produces: ruby-cucumber-ci-environment."
  :homepage "https://github.com/cucumber/ci-environment"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cucumber-ci-environment/ruby-cucumber-ci-environment_11.0.0.orig.tar.gz" :hash "sha256:d0385faf9df1d5cc48ff46ceecad9da17def2ab3b5d7e54ddc1f14734dd4bf01"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
