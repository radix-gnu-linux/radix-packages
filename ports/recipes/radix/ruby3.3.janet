(package
  :name "ruby3.3"
  :version "3.3.8"
  :synopsis "Radix source port for ruby3.3"
  :description "Radix source port for upstream ruby3.3 3.3.8. Produces: ruby3.3, libruby3.3, ruby3.3-dev, ruby3.3-doc."
  :homepage "https://www.ruby-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby3.3/ruby3.3_3.3.8.orig.tar.xz" :hash "sha256:e2e1233ad275b7623a05edf23a01192626d1da454bdfe353a28a87acd8ef015c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
