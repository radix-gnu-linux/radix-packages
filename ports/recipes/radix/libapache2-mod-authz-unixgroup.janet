(package
  :name "libapache2-mod-authz-unixgroup"
  :version "1.1.0"
  :synopsis "Radix source port for libapache2-mod-authz-unixgroup"
  :description "Radix source port for upstream libapache2-mod-authz-unixgroup 1.1.0. Produces: libapache2-mod-authz-unixgroup."
  :homepage "http://www.unixpapa.com/mod_authz_unixgroup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-authz-unixgroup/libapache2-mod-authz-unixgroup_1.1.0.orig.tar.gz" :hash "sha256:10ab77a500e3548924eaf906058735695f1faacb03721ff10a1d460abbf90987"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
