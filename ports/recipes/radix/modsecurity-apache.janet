(package
  :name "modsecurity-apache"
  :version "2.9.13"
  :synopsis "Radix source port for modsecurity-apache"
  :description "Radix source port for upstream modsecurity-apache 2.9.13. Produces: libapache2-mod-security2."
  :homepage "https://github.com/SpiderLabs/ModSecurity"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/modsecurity-apache/modsecurity-apache_2.9.13.orig.tar.gz" :hash "sha256:a92d2c0afe6d7d5d79e4f9e8ac4b80b2e136a1694d16c663661f9319be89a1ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
