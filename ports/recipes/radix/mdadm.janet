(package
  :name "mdadm"
  :version "4.6"
  :synopsis "Radix source port for mdadm"
  :description "Radix source port for upstream mdadm 4.6. Produces: mdadm, mdadm-udeb."
  :homepage "https://github.com/md-raid-utilities/mdadm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mdadm/mdadm_4.6.orig.tar.xz" :hash "sha256:42d089a9a27f5ce8fb3a0ecf8f48b489ceae70c374e6ea79bc279a78ced72525"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
