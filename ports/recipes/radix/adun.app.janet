(package
  :name "adun.app"
  :version "0.81"
  :synopsis "Radix source port for adun.app"
  :description "Radix source port for upstream adun.app 0.81. Produces: adun.app, adun-core."
  :homepage "http://wiki.gnustep.org/index.php/Adun"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adun.app/adun.app_0.81.orig.tar.gz" :hash "sha256:7c6c8cdf334cdad9f877705bc6eece7c4ee89d49801d606b8069d1645b734c9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
