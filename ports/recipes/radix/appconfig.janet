(package
  :name "appconfig"
  :version "1.71"
  :synopsis "Radix source port for appconfig"
  :description "Radix source port for upstream appconfig 1.71. Produces: libappconfig-perl."
  :homepage "https://deb.debian.org/debian/pool/main/a/appconfig/appconfig_1.71.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/appconfig/appconfig_1.71.orig.tar.gz" :hash "sha256:342750e3ba650c77d613a5552bcb56e89975949645c5cf8b1722f5e004d37619"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
