(package
  :name "helpviewer.app"
  :version "0.4"
  :synopsis "Radix source port for helpviewer.app"
  :description "Radix source port for upstream helpviewer.app 0.4. Produces: helpviewer.app."
  :homepage "https://gap.nongnu.org/helpviewer/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/helpviewer.app/helpviewer.app_0.4.orig.tar.gz" :hash "sha256:b218fd6f581fbeb8d4e84c11167d2b24027940831a640d51eacd3430aa93c995"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
