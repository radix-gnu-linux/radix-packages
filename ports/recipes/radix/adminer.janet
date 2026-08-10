(package
  :name "adminer"
  :version "5.4.4+dfsg"
  :synopsis "Radix source port for adminer"
  :description "Radix source port for upstream adminer 5.4.4+dfsg. Produces: adminer."
  :homepage "https://www.adminer.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adminer/adminer_5.4.4+dfsg.orig.tar.xz" :hash "sha256:7aa4c4116c1ea8d98e346343dc7eff14f803baa75aecd6895e71ed8bd76b5dee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
