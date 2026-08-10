(package
  :name "ruby-event-stream-parser"
  :version "1.0.0"
  :synopsis "Radix source port for ruby-event-stream-parser"
  :description "Radix source port for upstream ruby-event-stream-parser 1.0.0. Produces: ruby-event-stream-parser."
  :homepage "https://github.com/Shopify/event_stream_parser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-event-stream-parser/ruby-event-stream-parser_1.0.0.orig.tar.gz" :hash "sha256:b5eafc881d28ce000e4e59d7e29d67babb78759abb6d00d124eef9ca3d17d4cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
