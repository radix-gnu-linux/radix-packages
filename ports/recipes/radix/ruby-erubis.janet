(package
  :name "ruby-erubis"
  :version "2.7.0"
  :synopsis "Radix source port for ruby-erubis"
  :description "Radix source port for upstream ruby-erubis 2.7.0. Produces: ruby-erubis."
  :homepage "https://rubygems.org/gems/erubis/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-erubis/ruby-erubis_2.7.0.orig.tar.gz" :hash "sha256:be1003cab510e1178244502dd3ab36c598ac471df81088ad7e8da1cb2984284e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
