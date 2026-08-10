(package
  :name "a2jmidid"
  :version "9"
  :synopsis "Radix source port for a2jmidid"
  :description "Radix source port for upstream a2jmidid 9. Produces: a2jmidid."
  :homepage "https://github.com/linuxaudio/a2jmidid/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/a2jmidid/a2jmidid_9.orig.tar.gz" :hash "sha256:2828d283e0c9a65f0683881f09676c8c35c45c97a8a56cf77b43b4ef0231df06"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
