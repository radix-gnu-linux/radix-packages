(package
  :name "ruby-clap"
  :version "1.0.0"
  :synopsis "Radix source port for ruby-clap"
  :description "Radix source port for upstream ruby-clap 1.0.0. Produces: ruby-clap."
  :homepage "https://github.com/soveran/clap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-clap/ruby-clap_1.0.0.orig.tar.gz" :hash "sha256:85641da899ff291aeed6b721f831ce1f18a49f8759db0c532fada420d8d0fb40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
