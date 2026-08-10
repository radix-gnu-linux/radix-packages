(package
  :name "xfce4-session"
  :version "4.20.4"
  :synopsis "Radix source port for xfce4-session"
  :description "Radix source port for upstream xfce4-session 4.20.4. Produces: xfce4-session."
  :homepage "https://docs.xfce.org/xfce/xfce4-session/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-session/xfce4-session_4.20.4.orig.tar.bz2" :hash "sha256:805c373378d080754d69dd2f20db95cdc066c89a4f024a41435ca0d66571c402"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
