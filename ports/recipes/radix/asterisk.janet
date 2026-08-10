(package
  :name "asterisk"
  :version "22.10.1+dfsg+_cs6.17.60671434"
  :synopsis "Radix source port for asterisk"
  :description "Radix source port for upstream asterisk 22.10.1+dfsg+~cs6.17.60671434. Produces: asterisk, asterisk-modules, asterisk-dahdi, asterisk-ooh323, asterisk-mp3, asterisk-mysql, asterisk-mobile, asterisk-tests, asterisk-doc, asterisk-dev, asterisk-config."
  :homepage "https://www.asterisk.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk/asterisk_22.10.1+dfsg+~cs6.17.60671434.orig.tar.xz" :hash "sha256:03e7a8adeb44c82ed7a3673df6eb1b97f5c0dacb05aeab200250655870d3f06b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
