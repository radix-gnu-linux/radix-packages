(package
  :name "ruby-blankslate"
  :version "3.1.3"
  :synopsis "Radix source port for ruby-blankslate"
  :description "Radix source port for upstream ruby-blankslate 3.1.3. Produces: ruby-blankslate."
  :homepage "https://github.com/masover/blankslate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-blankslate/ruby-blankslate_3.1.3.orig.tar.gz" :hash "sha256:40e1bd9943c79f9e2ac1c784484fe720bdd9fb933ca5a10ff52e7441f84fece4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
