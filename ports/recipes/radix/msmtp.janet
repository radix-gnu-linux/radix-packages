(package
  :name "msmtp"
  :version "1.8.33"
  :synopsis "Radix source port for msmtp"
  :description "Radix source port for upstream msmtp 1.8.33. Produces: msmtp, msmtp-mta."
  :homepage "https://marlam.de/msmtp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/msmtp/msmtp_1.8.33.orig.tar.xz" :hash "sha256:41c163ce2c4c8c3c326cda8d0abd9391a7323788f0a893f49bfbe7aff3d4f276"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
