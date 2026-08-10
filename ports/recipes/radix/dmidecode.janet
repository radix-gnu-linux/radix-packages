(package
  :name "dmidecode"
  :version "3.7"
  :synopsis "Radix source port for dmidecode"
  :description "Radix source port for upstream dmidecode 3.7. Produces: dmidecode, dmidecode-udeb."
  :homepage "https://nongnu.org/dmidecode/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dmidecode/dmidecode_3.7.orig.tar.xz" :hash "sha256:2c3aed12c85a1e6a9410d406d5e417c455466dc1bc7c89278bb32cf7cad91e8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
