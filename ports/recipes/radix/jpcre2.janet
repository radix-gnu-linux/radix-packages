(package
  :name "jpcre2"
  :version "10.32.01"
  :synopsis "Radix source port for jpcre2"
  :description "Radix source port for upstream jpcre2 10.32.01. Produces: libjpcre2-dev."
  :homepage "https://github.com/jpcre2/jpcre2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jpcre2/jpcre2_10.32.01.orig.tar.gz" :hash "sha256:837ae2fa2ce5ba57037ad93141ad36487a3a80d84cb8b74d0a579a7e48c275fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
