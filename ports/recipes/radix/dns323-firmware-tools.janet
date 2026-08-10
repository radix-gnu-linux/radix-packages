(package
  :name "dns323-firmware-tools"
  :version "0.7.3"
  :synopsis "Radix source port for dns323-firmware-tools"
  :description "Radix source port for upstream dns323-firmware-tools 0.7.3. Produces: dns323-firmware-tools."
  :homepage "http://theshed.hezmatt.org/dns323-firmware-tools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dns323-firmware-tools/dns323-firmware-tools_0.7.3.orig.tar.gz" :hash "sha256:8de494f5e80a415e3cceaf0293442ff88d49feff86d8c07bf21a4a01181c4f50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
