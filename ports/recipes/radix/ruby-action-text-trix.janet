(package
  :name "ruby-action-text-trix"
  :version "2.1.19"
  :synopsis "Radix source port for ruby-action-text-trix"
  :description "Radix source port for upstream ruby-action-text-trix 2.1.19. Produces: ruby-action-text-trix."
  :homepage "https://github.com/basecamp/trix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-action-text-trix/ruby-action-text-trix_2.1.19.orig.tar.gz" :hash "sha256:15dca24737a507d3a7dd52e4008596a6b0f97878aa6353d31ef07d0c15555c8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
