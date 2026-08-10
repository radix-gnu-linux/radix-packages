(package
  :name "httpunit"
  :version "1.7+dfsg"
  :synopsis "Radix source port for httpunit"
  :description "Radix source port for upstream httpunit 1.7+dfsg. Produces: libhttpunit-java, libhttpunit-java-doc."
  :homepage "https://httpunit.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/httpunit/httpunit_1.7+dfsg.orig.tar.gz" :hash "sha256:2aa54040da97fcda6c8663ef6b27b5b571c474c2912a204fd90e31114fb1d059"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
