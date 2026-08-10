(package
  :name "rails"
  :version "7.2.3.2+dfsg"
  :synopsis "Radix source port for rails"
  :description "Radix source port for upstream rails 7.2.3.2+dfsg. Produces: ruby-activesupport, ruby-activerecord, ruby-activemodel, ruby-activejob, ruby-actionview, ruby-actionpack, ruby-actionmailbox, ruby-actionmailer, ruby-actioncable, ruby-activestorage, ruby-actiontext, ruby-railties, ruby-rails, rails."
  :homepage "https://rubyonrails.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rails/rails_7.2.3.2+dfsg.orig.tar.xz" :hash "sha256:80ac6ba4b140fb88c2a20d983ce565d1f8fd868b613dc407d08c0ec35581c1bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
