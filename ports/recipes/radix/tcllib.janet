(package
  :name "tcllib"
  :version "2.0+dfsg"
  :synopsis "Radix source port for tcllib"
  :description "Radix source port for upstream tcllib 2.0+dfsg. Produces: tcllib, tcllib-critcl."
  :homepage "https://core.tcl.tk/tcllib/home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcllib/tcllib_2.0+dfsg.orig.tar.xz" :hash "sha256:9aed73d2c221257754ade604dccdd8011cc95e17facb54ed9661ed43dd413acf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
