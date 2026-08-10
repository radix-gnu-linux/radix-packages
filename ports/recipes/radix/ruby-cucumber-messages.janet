(package
  :name "ruby-cucumber-messages"
  :version "32.2.0"
  :synopsis "Radix source port for ruby-cucumber-messages"
  :description "Radix source port for upstream ruby-cucumber-messages 32.2.0. Produces: ruby-cucumber-messages."
  :homepage "https://github.com/cucumber/messages"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cucumber-messages/ruby-cucumber-messages_32.2.0.orig.tar.gz" :hash "sha256:cb983c62ed9803eb3a8210c1c6d15ccdb9a65e2f724b123a5984a66c5e5d3091"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
