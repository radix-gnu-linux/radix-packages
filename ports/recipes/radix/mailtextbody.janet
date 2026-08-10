(package
  :name "mailtextbody"
  :version "0.1.5"
  :synopsis "Radix source port for mailtextbody"
  :description "Radix source port for upstream mailtextbody 0.1.5. Produces: mailtextbody."
  :homepage "https://www.toastfreeware.priv.at/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mailtextbody/mailtextbody_0.1.5.orig.tar.gz" :hash "sha256:565e19ca629472842b6809b4fe6d8d8919fb03c605d54d0bafda1b63141f0ad1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
