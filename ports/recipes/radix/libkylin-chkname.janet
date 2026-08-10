(package
  :name "libkylin-chkname"
  :version "1.0.10"
  :synopsis "Radix source port for libkylin-chkname"
  :description "Radix source port for upstream libkylin-chkname 1.0.10. Produces: libkylin-chkname-dev, libkylin-chkname0."
  :homepage "https://gitee.com/openkylin/libkylin-chkname"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libk/libkylin-chkname/libkylin-chkname_1.0.10.orig.tar.gz" :hash "sha256:3c09c7727c902886b1650efed27ac6b315040a6edf2bc45c738b39d9bbceb94f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
