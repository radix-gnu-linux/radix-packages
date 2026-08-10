(package
  :name "cdrom-detect"
  :version "1.115"
  :synopsis "Radix source port for cdrom-detect"
  :description "Radix source port for upstream cdrom-detect 1.115. Produces: cdrom-detect."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdrom-detect/cdrom-detect_1.115.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdrom-detect/cdrom-detect_1.115.tar.xz" :hash "sha256:f5edec2f050dff291414a3994e06772f91b78ee6905ba16b1a3577ae1de057e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
