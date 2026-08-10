(package
  :name "fvwm-icons"
  :version "20070101"
  :synopsis "Radix source port for fvwm-icons"
  :description "Radix source port for upstream fvwm-icons 20070101. Produces: fvwm-icons."
  :homepage "https://web.archive.org/web/20160402172259/http://www.fvwm.org/download/icons.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fvwm-icons/fvwm-icons_20070101.orig.tar.gz" :hash "sha256:c44994572fdb8774eac285407d6b56190c272a14e82a7dd36adc2bd11e71c2f4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
