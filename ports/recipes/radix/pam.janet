(package
  :name "pam"
  :version "1.7.0"
  :synopsis "Radix source port for pam"
  :description "Radix source port for upstream pam 1.7.0. Produces: libpam0g, libpam-modules, libpam-modules-bin, libpam-runtime, libpam0g-dev, libpam-doc."
  :homepage "http://www.linux-pam.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pam/pam_1.7.0.orig.tar.xz" :hash "sha256:57dcd7a6b966ecd5bbd95e1d11173734691e16b68692fa59661cdae9b13b1697"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
