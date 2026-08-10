(package
  :name "emacspeak"
  :version "53.0+dfsg"
  :synopsis "Radix source port for emacspeak"
  :description "Radix source port for upstream emacspeak 53.0+dfsg. Produces: emacspeak, emacspeak-espeak-server."
  :homepage "http://emacspeak.sf.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacspeak/emacspeak_53.0+dfsg.orig.tar.xz" :hash "sha256:6224aa9ca4922c40092f58d615186ff1ee5f410b854ddd18bb46e2fa23fa0ef8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
