(package
  :name "feynmf"
  :version "1.08"
  :synopsis "Radix source port for feynmf"
  :description "Radix source port for upstream feynmf 1.08. Produces: feynmf."
  :homepage "http://xml.web.cern.ch/XML/textproc/feynmf.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/feynmf/feynmf_1.08.orig.tar.gz" :hash "sha256:b7a9060223a73e9db15ca3cac563cd694b6960f6e11f0cb89bf079c3a0a46d0a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
