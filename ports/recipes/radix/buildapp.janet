(package
  :name "buildapp"
  :version "1.5.6"
  :synopsis "Radix source port for buildapp"
  :description "Radix source port for upstream buildapp 1.5.6. Produces: buildapp."
  :homepage "https://www.xach.com/lisp/buildapp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buildapp/buildapp_1.5.6.orig.tar.gz" :hash "sha256:d77fb6c151605da660b909af058206f7fe7d9faf972e2c30876d42cb03d6a3ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
