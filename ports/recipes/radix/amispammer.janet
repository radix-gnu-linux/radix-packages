(package
  :name "amispammer"
  :version "3.3"
  :synopsis "Radix source port for amispammer"
  :description "Radix source port for upstream amispammer 3.3. Produces: amispammer."
  :homepage "https://web.archive.org/web/20130618163701/http://www.lorenzomartinez.es:80/projs/amispammer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amispammer/amispammer_3.3.orig.tar.bz2" :hash "sha256:8aab74452140499d3aaec948291410be5efa4485b297077cce54a780ac730161"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
