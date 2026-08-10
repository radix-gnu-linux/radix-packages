(package
  :name "fuse-exfat"
  :version "1.4.0"
  :synopsis "Radix source port for fuse-exfat"
  :description "Radix source port for upstream fuse-exfat 1.4.0. Produces: exfat-fuse."
  :homepage "https://github.com/relan/exfat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fuse-exfat/fuse-exfat_1.4.0.orig.tar.gz" :hash "sha256:a1cfedc55e0e7a12c184605aa0f0bf44b24a3fb272449b20b2c8bbe6edb3001e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
