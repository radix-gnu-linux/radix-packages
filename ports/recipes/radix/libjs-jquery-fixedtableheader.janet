(package
  :name "libjs-jquery-fixedtableheader"
  :version "1.0.3"
  :synopsis "Radix source port for libjs-jquery-fixedtableheader"
  :description "Radix source port for upstream libjs-jquery-fixedtableheader 1.0.3. Produces: libjs-jquery-fixedtableheader."
  :homepage "https://github.com/mustafaozcan/jquery.fixedtableheader"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-fixedtableheader/libjs-jquery-fixedtableheader_1.0.3.orig.tar.gz" :hash "sha256:100f8a167c50633f110a2f09e5bfa77450e455c35d2ce126dbede3db70b05d68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
