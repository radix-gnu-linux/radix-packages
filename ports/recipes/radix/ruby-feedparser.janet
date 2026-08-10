(package
  :name "ruby-feedparser"
  :version "0.11.4"
  :synopsis "Radix source port for ruby-feedparser"
  :description "Radix source port for upstream ruby-feedparser 0.11.4. Produces: ruby-feedparser."
  :homepage "https://github.com/feed2imap/ruby-feedparser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-feedparser/ruby-feedparser_0.11.4.orig.tar.gz" :hash "sha256:2f7ba94b649f63c6bbd4489c10c20ff5730411a05518fd6c9970bafd63d54110"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
