(package
  :name "cutesdr"
  :version "1.20"
  :synopsis "Radix source port for cutesdr"
  :description "Radix source port for upstream cutesdr 1.20. Produces: cutesdr."
  :homepage "http://www.rfspace.com/RFSPACE/OtherApps.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cutesdr/cutesdr_1.20.orig.tar.xz" :hash "sha256:d299abe823c6c91fcaea843dd156ab826071bf42958983bf2f71a474b82fbfd6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
