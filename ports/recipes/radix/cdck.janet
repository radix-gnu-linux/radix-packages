(package
  :name "cdck"
  :version "0.7.0+dfsg"
  :synopsis "Radix source port for cdck"
  :description "Radix source port for upstream cdck 0.7.0+dfsg. Produces: cdck."
  :homepage "http://swaj.net/unix/index.html#cdck"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdck/cdck_0.7.0+dfsg.orig.tar.xz" :hash "sha256:5c4b575b8ea7b01fb41eb34da8f94ae675a79b3f08aedf71803035e39feb9f07"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
