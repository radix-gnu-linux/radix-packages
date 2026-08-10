(package
  :name "ctn"
  :version "3.2.0_dfsg"
  :synopsis "Radix source port for ctn"
  :description "Radix source port for upstream ctn 3.2.0~dfsg. Produces: ctn, ctn-dev."
  :homepage "http://sourceforge.net/projects/mirctn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ctn/ctn_3.2.0~dfsg.orig.tar.xz" :hash "sha256:13c4abd2331bc7e9f5460a4873d82de0eede2f5e3b6770027b45fca386689323"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
