(package
  :name "rclone"
  :version "1.69.3+dfsg"
  :synopsis "Radix source port for rclone"
  :description "Radix source port for upstream rclone 1.69.3+dfsg. Produces: golang-github-rclone-rclone-dev, rclone."
  :homepage "https://github.com/rclone/rclone"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rclone/rclone_1.69.3+dfsg.orig.tar.xz" :hash "sha256:8d0e6a698a851d935c57c93a7788fca289eaa978ef67743f061bd4f29b5846f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
