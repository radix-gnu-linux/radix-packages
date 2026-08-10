(package
  :name "ruby-fast-stemmer"
  :version "1.0.2"
  :synopsis "Radix source port for ruby-fast-stemmer"
  :description "Radix source port for upstream ruby-fast-stemmer 1.0.2. Produces: ruby-fast-stemmer."
  :homepage "https://github.com/romanbsd/fast-stemmer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-fast-stemmer/ruby-fast-stemmer_1.0.2.orig.tar.gz" :hash "sha256:94ea3657f2fd63e80b3233697ece9c58fcf9f04ae1a140d818bf60e610a455cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
