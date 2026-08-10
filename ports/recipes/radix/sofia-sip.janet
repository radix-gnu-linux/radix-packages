(package
  :name "sofia-sip"
  :version "1.12.11+20110422.1+1e14eea_dfsg"
  :synopsis "Radix source port for sofia-sip"
  :description "Radix source port for upstream sofia-sip 1.12.11+20110422.1+1e14eea~dfsg. Produces: sofia-sip-bin, libsofia-sip-ua0t64, libsofia-sip-ua-dev, libsofia-sip-ua-glib3t64, libsofia-sip-ua-glib-dev, sofia-sip-doc."
  :homepage "http://sofia-sip.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sofia-sip/sofia-sip_1.12.11+20110422.1+1e14eea~dfsg.orig.tar.xz" :hash "sha256:9aedd1f013d705488a77fcdf19b949906f542cdd9830a7847da8075b3164db09"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
