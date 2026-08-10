(package
  :name "ruby-rails-i18n"
  :version "7.0.9"
  :synopsis "Radix source port for ruby-rails-i18n"
  :description "Radix source port for upstream ruby-rails-i18n 7.0.9. Produces: ruby-rails-i18n."
  :homepage "https://github.com/svenfuchs/rails-i18n"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-rails-i18n/ruby-rails-i18n_7.0.9.orig.tar.gz" :hash "sha256:b660260425c95e6665103ef20852ba03587957c26225ceec37ec111a4dac75fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
