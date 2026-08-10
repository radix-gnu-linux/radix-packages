(package
  :name "info2www"
  :version "1.2.2.9"
  :synopsis "Radix source port for info2www"
  :description "Radix source port for upstream info2www 1.2.2.9. Produces: info2www."
  :homepage "http://www.w3.org/Tools/info2www.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/info2www/info2www_1.2.2.9.orig.tar.gz" :hash "sha256:2b78280dc244d4778e73e4b8131194de20a33c7ea9e9b796da2ec5a2c57b1c19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
