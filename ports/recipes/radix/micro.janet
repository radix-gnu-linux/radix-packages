(package
  :name "micro"
  :version "2.0.15"
  :synopsis "Radix source port for micro"
  :description "Radix source port for upstream micro 2.0.15. Produces: micro."
  :homepage "https://micro-editor.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/micro/micro_2.0.15.orig.tar.gz" :hash "sha256:6efe53c069ee7795c456b1a9864ac922365068cdad960f6a664c10fb2e79da8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
