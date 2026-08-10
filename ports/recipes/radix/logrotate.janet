(package
  :name "logrotate"
  :version "3.22.0"
  :synopsis "Radix source port for logrotate"
  :description "Radix source port for upstream logrotate 3.22.0. Produces: logrotate."
  :homepage "https://github.com/logrotate/logrotate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/logrotate/logrotate_3.22.0.orig.tar.gz" :hash "sha256:93154424e73094d923a54de0d358007457282df7e14ee999a7c10d153e2c347e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
