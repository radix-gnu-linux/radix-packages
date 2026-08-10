(package
  :name "isight-firmware-tools"
  :version "1.6"
  :synopsis "Radix source port for isight-firmware-tools"
  :description "Radix source port for upstream isight-firmware-tools 1.6. Produces: isight-firmware-tools."
  :homepage "https://launchpad.net/isight-firmware-tools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/i/isight-firmware-tools/isight-firmware-tools_1.6.orig.tar.gz" :hash "sha256:3181973db8a1cadd68785cd81959c8e1e9dc8110342ec1639a50db53d82a367e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
