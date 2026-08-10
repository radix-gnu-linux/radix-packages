(package
  :name "libjs-angular-schema-form"
  :version "0.8.13"
  :synopsis "Radix source port for libjs-angular-schema-form"
  :description "Radix source port for upstream libjs-angular-schema-form 0.8.13. Produces: libjs-angular-schema-form."
  :homepage "https://github.com/json-schema-form/angular-schema-form"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-angular-schema-form/libjs-angular-schema-form_0.8.13.orig.tar.xz" :hash "sha256:edb8d6b304b74adbcaff66b2b7a417d4adf9ba85657058b56b445fa772cf870a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
