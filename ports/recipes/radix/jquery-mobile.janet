(package
  :name "jquery-mobile"
  :version "1.4.5+dfsg"
  :synopsis "Radix source port for jquery-mobile"
  :description "Radix source port for upstream jquery-mobile 1.4.5+dfsg. Produces: libjs-jquery-mobile."
  :homepage "https://jquerymobile.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jquery-mobile/jquery-mobile_1.4.5+dfsg.orig.tar.gz" :hash "sha256:bfd3689b0f7b33b8cf0ae15e509555657a058e4ba1ca67692705789720459228"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
