(package
  :name "xfce4-taskmanager"
  :version "1.5.8"
  :synopsis "Radix source port for xfce4-taskmanager"
  :description "Radix source port for upstream xfce4-taskmanager 1.5.8. Produces: xfce4-taskmanager."
  :homepage "https://docs.xfce.org/apps/xfce4-taskmanager/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-taskmanager/xfce4-taskmanager_1.5.8.orig.tar.bz2" :hash "sha256:14b9d68b8feb88a642a9885b8549efe7fc9e6c155f638003f2a4a58d9eb2baab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
