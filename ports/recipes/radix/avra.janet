(package
  :name "avra"
  :version "1.4.2+dfsg"
  :synopsis "Radix source port for avra"
  :description "Radix source port for upstream avra 1.4.2+dfsg. Produces: avra."
  :homepage "https://github.com/Ro5bert/avra"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avra/avra_1.4.2+dfsg.orig.tar.xz" :hash "sha256:1e90ca486113ba89d41652337ae7f30e0f4eda08f4246c8ee8e74ed620a4cee2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
