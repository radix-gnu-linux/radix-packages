(package
  :name "jekyll"
  :version "4.4.1+dfsg"
  :synopsis "Radix source port for jekyll"
  :description "Radix source port for upstream jekyll 4.4.1+dfsg. Produces: jekyll."
  :homepage "https://github.com/jekyll/jekyll"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jekyll/jekyll_4.4.1+dfsg.orig.tar.xz" :hash "sha256:926927e16fdb6bdbfb2e6a6ef955fb6699eaed044da1d299513e9b006faf161f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
