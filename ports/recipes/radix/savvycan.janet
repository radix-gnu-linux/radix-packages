(package
  :name "savvycan"
  :version "220"
  :synopsis "Radix source port for savvycan"
  :description "Radix source port for upstream savvycan 220. Produces: savvycan."
  :homepage "https://www.savvycan.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/savvycan/savvycan_220.orig.tar.gz" :hash "sha256:be04a76bb3c98aefccaf9023b7258ae586f8323cd84d8760f7393abb71a7439b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
