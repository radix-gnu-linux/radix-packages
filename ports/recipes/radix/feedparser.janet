(package
  :name "feedparser"
  :version "6.0.12"
  :synopsis "Radix source port for feedparser"
  :description "Radix source port for upstream feedparser 6.0.12. Produces: python3-feedparser."
  :homepage "https://github.com/kurtmckee/feedparser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/feedparser/feedparser_6.0.12.orig.tar.gz" :hash "sha256:64f76ce90ae3e8ef5d1ede0f8d3b50ce26bcce71dd8ae5e82b1cd2d4a5f94228"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
