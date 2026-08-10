(package
  :name "git-ftp"
  :version "1.6.0+dfsg"
  :synopsis "Radix source port for git-ftp"
  :description "Radix source port for upstream git-ftp 1.6.0+dfsg. Produces: git-ftp."
  :homepage "https://github.com/git-ftp/git-ftp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-ftp/git-ftp_1.6.0+dfsg.orig.tar.xz" :hash "sha256:a7f1a8828f876c7e731c4038472aaf3a711197a21b52b51b85a13281a5f6f613"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
