(package
  :name "ruby-anonymous-loader"
  :version "0.1.3"
  :synopsis "Radix source port for ruby-anonymous-loader"
  :description "Radix source port for upstream ruby-anonymous-loader 0.1.3. Produces: ruby-anonymous-loader."
  :homepage "https://github.com/ruby-oauth/anonymous_loader"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-anonymous-loader/ruby-anonymous-loader_0.1.3.orig.tar.gz" :hash "sha256:ad09325629737004684370139918df7628f07a18c00d53a5b7986d147c019b67"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
