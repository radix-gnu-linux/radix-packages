(package
  :name "meshy"
  :version "26.07"
  :synopsis "Radix source port for meshy"
  :description "Radix source port for upstream meshy 26.07. Produces: meshy."
  :homepage "https://meshy-app.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/meshy/meshy_26.07.orig.tar.gz" :hash "sha256:7822d945758065e73aa75e591c03c614354cb3ec1334c888a5dfad9710f53c5d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
