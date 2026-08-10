(package
  :name "commons-daemon"
  :version "1.0.15"
  :synopsis "Radix source port for commons-daemon"
  :description "Radix source port for upstream commons-daemon 1.0.15. Produces: libcommons-daemon-java, jsvc."
  :homepage "https://commons.apache.org/proper/commons-daemon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-daemon/commons-daemon_1.0.15.orig.tar.gz" :hash "sha256:11ee57d2c6b281589c1497b2f88180553f06d5ac1560ce1841e05f89f0342432"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
