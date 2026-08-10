(package
  :name "chewmail"
  :version "1.4.1"
  :synopsis "Radix source port for chewmail"
  :description "Radix source port for upstream chewmail 1.4.1. Produces: chewmail."
  :homepage "https://github.com/zedinosaur/chewmail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chewmail/chewmail_1.4.1.orig.tar.gz" :hash "sha256:b58734b728c0bc69827f1640de97ca2ee9be12c853097ff904857838963973c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
