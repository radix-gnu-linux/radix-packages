(package
  :name "ruby-docx"
  :version "0.13.0"
  :synopsis "Radix source port for ruby-docx"
  :description "Radix source port for upstream ruby-docx 0.13.0. Produces: ruby-docx."
  :homepage "https://github.com/chrahunt/docx"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-docx/ruby-docx_0.13.0.orig.tar.gz" :hash "sha256:2872bb82ddd43b8505b72c68bcf19ba297687fa23a61ae64cf653f15f39ce1c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
