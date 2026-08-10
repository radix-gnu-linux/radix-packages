(package
  :name "crm114"
  :version "20100106"
  :synopsis "Radix source port for crm114"
  :description "Radix source port for upstream crm114 20100106. Produces: crm114."
  :homepage "http://crm114.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crm114/crm114_20100106.orig.tar.gz" :hash "sha256:fb626472eca43ac2bc03526d49151c5f76b46b92327ab9ee9c9455210b938c2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
