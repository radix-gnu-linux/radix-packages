(package
  :name "lynkeos.app"
  :version "3.10+dfsg"
  :synopsis "Radix source port for lynkeos.app"
  :description "Radix source port for upstream lynkeos.app 3.10+dfsg. Produces: lynkeos.app, lynkeos.app-common."
  :homepage "http://lynkeos.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lynkeos.app/lynkeos.app_3.10+dfsg.orig.tar.xz" :hash "sha256:edb720d4df7629e15cc96c3f90175ae05f480cbdc00cd546683a5cf49be45740"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
