(package
  :name "gnucap"
  :version "0.36_20171003"
  :synopsis "Radix source port for gnucap"
  :description "Radix source port for upstream gnucap 0.36~20171003. Produces: libgnucap0, gnucap, gnucap-common, libgnucap-dev, gnucap-default-plugins0."
  :homepage "http://gnucap.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnucap/gnucap_0.36~20171003.orig.tar.gz" :hash "sha256:9c38f3af860b8ad93db041696b2c993ec022e6f4f41284e907da712dd9f1a3f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
