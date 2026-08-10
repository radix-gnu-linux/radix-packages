(package
  :name "ccrypt"
  :version "1.11"
  :synopsis "Radix source port for ccrypt"
  :description "Radix source port for upstream ccrypt 1.11. Produces: ccrypt, elpa-ps-ccrypt."
  :homepage "https://ccrypt.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ccrypt/ccrypt_1.11.orig.tar.gz" :hash "sha256:b19c47500a96ee5fbd820f704c912f6efcc42b638c0a6aa7a4e3dc0a6b51a44f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
