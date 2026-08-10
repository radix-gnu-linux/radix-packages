(package
  :name "ebumeter"
  :version "0.5.1"
  :synopsis "Radix source port for ebumeter"
  :description "Radix source port for upstream ebumeter 0.5.1. Produces: ebumeter, ebumeter-doc."
  :homepage "https://kokkinizita.linuxaudio.org/linuxaudio/ebumeter-doc/quickguide.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ebumeter/ebumeter_0.5.1.orig.tar.xz" :hash "sha256:53666935fbf2f97d51740f50e20bc563303196073a9188c9a50ff4b045f40382"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
