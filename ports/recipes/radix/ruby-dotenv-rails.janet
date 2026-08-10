(package
  :name "ruby-dotenv-rails"
  :version "3.2.0"
  :synopsis "Radix source port for ruby-dotenv-rails"
  :description "Radix source port for upstream ruby-dotenv-rails 3.2.0. Produces: ruby-dotenv-rails."
  :homepage "https://github.com/bkeepers/dotenv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-dotenv-rails/ruby-dotenv-rails_3.2.0.orig.tar.gz" :hash "sha256:b4347990b6e6cd75c14717c70c110dbf44c96fbe2c667e644a3aafd854d6ec78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
