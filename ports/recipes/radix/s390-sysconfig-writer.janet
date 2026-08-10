(package
  :name "s390-sysconfig-writer"
  :version "0.7"
  :synopsis "Radix source port for s390-sysconfig-writer"
  :description "Radix source port for upstream s390-sysconfig-writer 0.7. Produces: s390-sysconfig-writer."
  :homepage "https://deb.debian.org/debian/pool/main/s/s390-sysconfig-writer/s390-sysconfig-writer_0.7.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/s390-sysconfig-writer/s390-sysconfig-writer_0.7.tar.xz" :hash "sha256:94f53aee01466072dba6c5ea1aec2229fb26cf11f5a0b4e3a424c17d4359b331"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
