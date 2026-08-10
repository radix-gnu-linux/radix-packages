(package
  :name "node-yarnpkg"
  :version "4.1.0+dfsg"
  :synopsis "Radix source port for node-yarnpkg"
  :description "Radix source port for upstream node-yarnpkg 4.1.0+dfsg. Produces: yarnpkg."
  :homepage "https://github.com/yarnpkg/berry"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-yarnpkg/node-yarnpkg_4.1.0+dfsg.orig.tar.xz" :hash "sha256:ac012e4fbf570d1fa024f7eea0f2b77769f77a01cbc61366a20aaf0529eeff82"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
