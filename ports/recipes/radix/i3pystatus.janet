(package
  :name "i3pystatus"
  :version "3.35+git20191126.5a8eaf4"
  :synopsis "Radix source port for i3pystatus"
  :description "Radix source port for upstream i3pystatus 3.35+git20191126.5a8eaf4. Produces: i3pystatus."
  :homepage "https://github.com/enkore/i3pystatus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/i3pystatus/i3pystatus_3.35+git20191126.5a8eaf4.orig.tar.gz" :hash "sha256:f1dbd3a4bd29b92e131be590a5012dd61747003b94dcef6be15af85b016df13a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
