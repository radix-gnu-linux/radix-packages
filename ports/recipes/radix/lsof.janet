(package
  :name "lsof"
  :version "4.99.4+dfsg"
  :synopsis "Radix source port for lsof"
  :description "Radix source port for upstream lsof 4.99.4+dfsg. Produces: lsof, liblsof-dev, liblsof0."
  :homepage "https://github.com/lsof-org/lsof"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lsof/lsof_4.99.4+dfsg.orig.tar.xz" :hash "sha256:dc3e7f51cf03bc7fbcdd9e62d4a52825682092031bd1ae08b15fe7f4f582aebf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
