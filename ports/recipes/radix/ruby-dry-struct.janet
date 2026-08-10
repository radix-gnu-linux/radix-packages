(package
  :name "ruby-dry-struct"
  :version "1.8.1"
  :synopsis "Radix source port for ruby-dry-struct"
  :description "Radix source port for upstream ruby-dry-struct 1.8.1. Produces: ruby-dry-struct."
  :homepage "https://dry-rb.org/gems/dry-struct"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-dry-struct/ruby-dry-struct_1.8.1.orig.tar.gz" :hash "sha256:10a3a87ba20824af98edbb84a3de3b82b33e265157832e3e0f285a40a7555e52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
