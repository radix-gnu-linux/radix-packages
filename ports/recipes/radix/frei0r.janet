(package
  :name "frei0r"
  :version "3.2.3"
  :synopsis "Radix source port for frei0r"
  :description "Radix source port for upstream frei0r 3.2.3. Produces: frei0r-plugins, frei0r-plugins-dev, frei0r-plugins-doc."
  :homepage "https://frei0r.dyne.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/frei0r/frei0r_3.2.3.orig.tar.gz" :hash "sha256:853605bfb51432631d4fa64769cab1493bbe701f2947f18a31a9f055c1275ad6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
