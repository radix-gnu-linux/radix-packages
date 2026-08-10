(package
  :name "libjs-jquery-selectize.js"
  :version "0.12.6+dfsg"
  :synopsis "Radix source port for libjs-jquery-selectize.js"
  :description "Radix source port for upstream libjs-jquery-selectize.js 0.12.6+dfsg. Produces: libjs-jquery-selectize.js."
  :homepage "https://github.com/selectize/selectize.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-selectize.js/libjs-jquery-selectize.js_0.12.6+dfsg.orig.tar.gz" :hash "sha256:3e7ca00ed522f22a488da37b9083d9303667fdb60ea239661daef61c3b5a130d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
