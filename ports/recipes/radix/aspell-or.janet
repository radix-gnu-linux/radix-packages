(package
  :name "aspell-or"
  :version "0.03-1"
  :synopsis "Radix source port for aspell-or"
  :description "Radix source port for upstream aspell-or 0.03-1. Produces: aspell-or."
  :homepage "http://oriya.sarovar.org/dictionary.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-or/aspell-or_0.03-1.orig.tar.gz" :hash "sha256:106e340d08d6fafdca133309914bf272d8949bc2f198604ef9b164d42d36f233"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
