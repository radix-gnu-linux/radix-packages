(package
  :name "code2html"
  :version "0.9.1"
  :synopsis "Radix source port for code2html"
  :description "Radix source port for upstream code2html 0.9.1. Produces: code2html."
  :homepage "https://www.palfrader.org/code/code2html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/code2html/code2html_0.9.1.orig.tar.gz" :hash "sha256:f2fde58ba378766a21affc692eeac622aa1c6434f05c993aedf53203edec2d84"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
