(package
  :name "node-async"
  :version "3.2.6+dfsg"
  :synopsis "Radix source port for node-async"
  :description "Radix source port for upstream node-async 3.2.6+dfsg. Produces: node-async."
  :homepage "https://github.com/caolan/async"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-async/node-async_3.2.6+dfsg.orig.tar.xz" :hash "sha256:3f6af1ca970f1e5e708df4af9ae96be8a84e998d342a259df7127c3f021075b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
