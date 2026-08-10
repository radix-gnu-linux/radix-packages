(package
  :name "multipath-tools"
  :version "0.14.3"
  :synopsis "Radix source port for multipath-tools"
  :description "Radix source port for upstream multipath-tools 0.14.3. Produces: multipath-tools, kpartx, multipath-tools-boot, multipath-udeb, kpartx-udeb, libmultipath0, libmultipath-dev, libmpathcmd0, libmpathcmd-dev, libmpathpersist0, libmpathpersist-dev, libmpathvalid0, libmpathvalid-dev."
  :homepage "http://christophe.varoqui.free.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/multipath-tools/multipath-tools_0.14.3.orig.tar.gz" :hash "sha256:206ab1635b09309974e2fdf3bbd1825254638dc9b3d2bbd436d1105cd518d379"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
