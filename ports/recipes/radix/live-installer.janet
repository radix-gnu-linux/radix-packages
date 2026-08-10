(package
  :name "live-installer"
  :version "60"
  :synopsis "Radix source port for live-installer"
  :description "Radix source port for upstream live-installer 60. Produces: live-installer."
  :homepage "https://deb.debian.org/debian/pool/main/l/live-installer/live-installer_60.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/live-installer/live-installer_60.tar.xz" :hash "sha256:3ccc998e9e280d4218334550874f2644e00aaacdaf467be35cf379eeb8312c14"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
