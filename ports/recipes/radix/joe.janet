(package
  :name "joe"
  :version "4.6"
  :synopsis "Radix source port for joe"
  :description "Radix source port for upstream joe 4.6. Produces: joe."
  :homepage "http://joe-editor.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/joe/joe_4.6.orig.tar.gz" :hash "sha256:495a0a61f26404070fe8a719d80406dc7f337623788e445b92a9f6de512ab9de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
