(package
  :name "jed"
  :version "0.99.20_pre.201+dfsg"
  :synopsis "Radix source port for jed"
  :description "Radix source port for upstream jed 0.99.20~pre.201+dfsg. Produces: jed, xjed, jed-common."
  :homepage "https://www.jedsoft.org/jed/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jed/jed_0.99.20~pre.201+dfsg.orig.tar.xz" :hash "sha256:4033c69de46bfa20a4da072bc6c769d7300b994c752fefb960734a75fe5b831d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
