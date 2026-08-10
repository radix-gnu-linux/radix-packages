(package
  :name "easytag"
  :version "2.4.3"
  :synopsis "Radix source port for easytag"
  :description "Radix source port for upstream easytag 2.4.3. Produces: easytag."
  :homepage "https://wiki.gnome.org/Apps/EasyTAG"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/easytag/easytag_2.4.3.orig.tar.xz" :hash "sha256:fc51ee92a705e3c5979dff1655f7496effb68b98f1ada0547e8cbbc033b67dd5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
