(package
  :name "libjs-jquery-colorpicker"
  :version "1.2.20"
  :synopsis "Radix source port for libjs-jquery-colorpicker"
  :description "Radix source port for upstream libjs-jquery-colorpicker 1.2.20. Produces: libjs-jquery-colorpicker."
  :homepage "https://github.com/vanderlee/colorpicker"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-colorpicker/libjs-jquery-colorpicker_1.2.20.orig.tar.gz" :hash "sha256:e46aa7fdce4cc7b7fdedf94e52298a6a81e452206565a0b61eb32b2cb721c4e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
