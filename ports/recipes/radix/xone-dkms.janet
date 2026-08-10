(package
  :name "xone-dkms"
  :version "0.5.8"
  :synopsis "Radix source port for xone-dkms"
  :description "Radix source port for upstream xone-dkms 0.5.8. Produces: xone-dkms."
  :homepage "https://github.com/dlundqvist/xone"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xone-dkms/xone-dkms_0.5.8.orig.tar.gz" :hash "sha256:a1ce006b795ba6b28ce4ae0f9a56c498b8979c0fe5ac59a00710c97290038e89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
