(package
  :name "ntpsec"
  :version "1.2.4+dfsg"
  :synopsis "Radix source port for ntpsec"
  :description "Radix source port for upstream ntpsec 1.2.4+dfsg. Produces: ntpsec, ntpsec-ntpdate, ntpsec-ntpdig, ntpsec-ntpviz, ntpsec-doc, python3-ntp."
  :homepage "https://www.ntpsec.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ntpsec/ntpsec_1.2.4+dfsg.orig.tar.xz" :hash "sha256:2eb997ee8f6c93737fcced6f14c796b4bcb05cd15a39d07b085f6374fcb8737e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
