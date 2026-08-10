(package
  :name "gyrus"
  :version "0.4.2"
  :synopsis "Radix source port for gyrus"
  :description "Radix source port for upstream gyrus 0.4.2. Produces: gyrus."
  :homepage "https://gitlab.com/wvdakker/gyrus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gyrus/gyrus_0.4.2.orig.tar.gz" :hash "sha256:31b81ed49b15f5c1bda2dc9cbc936ffa7b09d015cf3c2713c72edec31e772313"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
