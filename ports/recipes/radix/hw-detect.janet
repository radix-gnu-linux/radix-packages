(package
  :name "hw-detect"
  :version "1.177"
  :synopsis "Radix source port for hw-detect"
  :description "Radix source port for upstream hw-detect 1.177. Produces: hw-detect, ethdetect, disk-detect, driver-injection-disk-detect, archdetect."
  :homepage "https://deb.debian.org/debian/pool/main/h/hw-detect/hw-detect_1.177.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hw-detect/hw-detect_1.177.tar.xz" :hash "sha256:b012c8c70613df8d11069cbc2082040351a595ec9967c8f9466f0bdf2a1553c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
