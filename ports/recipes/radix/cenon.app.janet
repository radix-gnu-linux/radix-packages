(package
  :name "cenon.app"
  :version "4.0.6+ds1"
  :synopsis "Radix source port for cenon.app"
  :description "Radix source port for upstream cenon.app 4.0.6+ds1. Produces: cenon.app, cenon.app-common."
  :homepage "https://www.cenon.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cenon.app/cenon.app_4.0.6+ds1.orig.tar.bz2" :hash "sha256:e0e455c5916fb1da005a04f6989acfc138d987ad0758c3be4a8de49fd3df42c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
