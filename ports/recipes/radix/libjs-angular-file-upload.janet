(package
  :name "libjs-angular-file-upload"
  :version "12.2.13+dfsg"
  :synopsis "Radix source port for libjs-angular-file-upload"
  :description "Radix source port for upstream libjs-angular-file-upload 12.2.13+dfsg. Produces: libjs-angular-file-upload."
  :homepage "https://github.com/danialfarid/ng-file-upload"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-angular-file-upload/libjs-angular-file-upload_12.2.13+dfsg.orig.tar.xz" :hash "sha256:fd10fc9398ba8371ad3e2694a464bc9fa1e195235cb7b6268542867ab0b3dd18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
