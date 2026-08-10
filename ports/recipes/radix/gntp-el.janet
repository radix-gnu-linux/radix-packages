(package
  :name "gntp-el"
  :version "0.1"
  :synopsis "Radix source port for gntp-el"
  :description "Radix source port for upstream gntp-el 0.1. Produces: elpa-gntp."
  :homepage "https://github.com/tekai/gntp.el"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gntp-el/gntp-el_0.1.orig.tar.gz" :hash "sha256:556b5076e725aeec1dbd8c2d1fdbb787655a74baf3288b26b369d067dc533baa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
