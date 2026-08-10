(package
  :name "aeonbits-owner"
  :version "1.0.12+ds"
  :synopsis "Radix source port for aeonbits-owner"
  :description "Radix source port for upstream aeonbits-owner 1.0.12+ds. Produces: libaeonbits-owner-java."
  :homepage "https://owner.aeonbits.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aeonbits-owner/aeonbits-owner_1.0.12+ds.orig.tar.xz" :hash "sha256:71326527ba9ee2b6a897833d0ffecc7d58743c07c703cee4fb3940a42718ddf6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
