(package
  :name "ruby-aggregate"
  :version "0.2.4"
  :synopsis "Radix source port for ruby-aggregate"
  :description "Radix source port for upstream ruby-aggregate 0.2.4. Produces: ruby-aggregate."
  :homepage "https://github.com/josephruscio/aggregate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-aggregate/ruby-aggregate_0.2.4.orig.tar.gz" :hash "sha256:e9206d6cd03d66bc282bc65b1fa45960583b14bf50cb2881ad668d2e453dfe71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
