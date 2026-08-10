(package
  :name "keychain"
  :version "2.9.8"
  :synopsis "Radix source port for keychain"
  :description "Radix source port for upstream keychain 2.9.8. Produces: keychain."
  :homepage "https://github.com/danielrobbins/keychain"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/keychain/keychain_2.9.8.orig.tar.gz" :hash "sha256:589cf55ae5c4b65af1d977d705beb319006efca5bcdda8352b8558d0dcff5a84"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
