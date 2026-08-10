(package
  :name "cfengine3"
  :version "3.27.1"
  :synopsis "Radix source port for cfengine3"
  :description "Radix source port for upstream cfengine3 3.27.1. Produces: cfengine3, libpromises3."
  :homepage "https://cfengine.com/product/community/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cfengine3/cfengine3_3.27.1.orig.tar.gz" :hash "sha256:878e52c4a6cc3bd28048b527a920fba86ce4cd99c5760adc42417a811efa6e6b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
