(package
  :name "libapache2-mod-xsendfile"
  :version "0.12+git20120509.f181be5+dfsg"
  :synopsis "Radix source port for libapache2-mod-xsendfile"
  :description "Radix source port for upstream libapache2-mod-xsendfile 0.12+git20120509.f181be5+dfsg. Produces: libapache2-mod-xsendfile."
  :homepage "https://tn123.org/mod_xsendfile/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-xsendfile/libapache2-mod-xsendfile_0.12+git20120509.f181be5+dfsg.orig.tar.xz" :hash "sha256:3e6f4092d03f63f79722815b69b214490af18cb82908c6148df6de73a11851b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
