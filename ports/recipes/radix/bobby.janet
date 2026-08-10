(package
  :name "bobby"
  :version "50.0.2"
  :synopsis "Radix source port for bobby"
  :description "Radix source port for upstream bobby 50.0.2. Produces: bobby."
  :homepage "https://apps.gnome.org/Bobby/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bobby/bobby_50.0.2.orig.tar.gz" :hash "sha256:2eee55adff9b86dbf07f288f655fcaaa04dcb8599d7a7367397b8bb005bca5ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
