(package
  :name "libjs-bootswatch"
  :version "3.4.1+1+dfsg"
  :synopsis "Radix source port for libjs-bootswatch"
  :description "Radix source port for upstream libjs-bootswatch 3.4.1+1+dfsg. Produces: libjs-bootswatch."
  :homepage "https://bootswatch.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-bootswatch/libjs-bootswatch_3.4.1+1+dfsg.orig.tar.xz" :hash "sha256:c3f0909933dd9f5b31a6b6e8b55e3155aae577d431ef59a495e30c1d6e68639b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
