(package
  :name "libjs-jquery-timeago"
  :version "1.6.7"
  :synopsis "Radix source port for libjs-jquery-timeago"
  :description "Radix source port for upstream libjs-jquery-timeago 1.6.7. Produces: libjs-jquery-timeago."
  :homepage "https://timeago.yarp.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-timeago/libjs-jquery-timeago_1.6.7.orig.tar.gz" :hash "sha256:745e745e8cb0ebf3eacf3eb07d51f6728095f2127d13af140e33a37c2d216f1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
