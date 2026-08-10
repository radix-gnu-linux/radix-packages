(package
  :name "libjs-backbone.stickit"
  :version "0.9.2"
  :synopsis "Radix source port for libjs-backbone.stickit"
  :description "Radix source port for upstream libjs-backbone.stickit 0.9.2. Produces: libjs-backbone.stickit."
  :homepage "https://github.com/NYTimes/backbone.stickit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-backbone.stickit/libjs-backbone.stickit_0.9.2.orig.tar.gz" :hash "sha256:2ea4571b6d53cf62214cbcdf8a3489401ef364871b929d6107823eefb2d7f9ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
