(package
  :name "apparmor"
  :version "4.1.7"
  :synopsis "Radix source port for apparmor"
  :description "Radix source port for upstream apparmor 4.1.7. Produces: apparmor, apparmor-utils, apparmor-profiles, libapparmor-dev, libapparmor1, libapache2-mod-apparmor, libpam-apparmor, apparmor-notify, python3-libapparmor, python3-apparmor, dh-apparmor."
  :homepage "https://apparmor.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apparmor/apparmor_4.1.7.orig.tar.gz" :hash "sha256:e6875e57ed5f40139d9cff0b013b17a0983a6546704e11cd63713278bb7a4c01"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
