(package
  :name "twclock"
  :version "3.5"
  :synopsis "Radix source port for twclock"
  :description "Radix source port for upstream twclock 3.5. Produces: twclock."
  :homepage "http://wa0eir.bcts.info/twclock.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/twclock/twclock_3.5.orig.tar.gz" :hash "sha256:382ac6671c8315bb3cbddc6bad1ea421e80dc2aa22d0c139cb142a073a25fee2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
