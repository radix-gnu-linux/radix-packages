(package
  :name "clamav"
  :version "1.4.5+dfsg"
  :synopsis "Radix source port for clamav"
  :description "Radix source port for upstream clamav 1.4.5+dfsg. Produces: clamav-base, clamav-docs, clamav-doc, clamav, libclamav-dev, libclamav12, clamav-daemon, clamdscan, clamav-testfiles, clamav-freshclam, clamav-milter."
  :homepage "https://www.clamav.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clamav/clamav_1.4.5+dfsg.orig.tar.xz" :hash "sha256:61eaa197005878dcdbe4a368c7c7255cd104228f79669f0a998717ab9a0dbf9c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
