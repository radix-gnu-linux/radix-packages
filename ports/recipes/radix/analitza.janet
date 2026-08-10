(package
  :name "analitza"
  :version "26.04.0"
  :synopsis "Radix source port for analitza"
  :description "Radix source port for upstream analitza 26.04.0. Produces: analitza-common, libanalitza-dev, libanalitza9, libanalitzagui9, libanalitzaplot9, libanalitzawidgets9, qml6-module-org-kde-analitza."
  :homepage "https://invent.kde.org/education/analitza"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/analitza/analitza_26.04.0.orig.tar.xz" :hash "sha256:2fd1803bcc011515716ed802265e63dc4d34ee6fccbdf6d523f39475eb64431f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
