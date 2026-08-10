(package
  :name "ruby-country-select"
  :version "11.0.0"
  :synopsis "Radix source port for ruby-country-select"
  :description "Radix source port for upstream ruby-country-select 11.0.0. Produces: ruby-country-select."
  :homepage "https://github.com/countries/country_select"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-country-select/ruby-country-select_11.0.0.orig.tar.gz" :hash "sha256:5570fb9fae152fbe766b15ac5151e47e30e5e477a543e811496c5098c5082362"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
