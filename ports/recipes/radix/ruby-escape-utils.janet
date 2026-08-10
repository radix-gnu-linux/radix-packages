(package
  :name "ruby-escape-utils"
  :version "1.3.0"
  :synopsis "Radix source port for ruby-escape-utils"
  :description "Radix source port for upstream ruby-escape-utils 1.3.0. Produces: ruby-escape-utils."
  :homepage "https://github.com/brianmario/escape_utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-escape-utils/ruby-escape-utils_1.3.0.orig.tar.gz" :hash "sha256:e338b93b1988828ab9c4e1e5296dc52ea54d2c1c520db73f43ca9f1feca1e6c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
