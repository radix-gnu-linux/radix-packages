(package
  :name "projectcenter.app"
  :version "0.7.0"
  :synopsis "Radix source port for projectcenter.app"
  :description "Radix source port for upstream projectcenter.app 0.7.0. Produces: projectcenter.app."
  :homepage "http://gnustep.org/experience/ProjectCenter.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/projectcenter.app/projectcenter.app_0.7.0.orig.tar.gz" :hash "sha256:39f673c8c353f85c257191cc8d0c280ef49a2daa7f7150284cbe1608db792587"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
