(package
  :name "obexftp"
  :version "0.24.2"
  :synopsis "Radix source port for obexftp"
  :description "Radix source port for upstream obexftp 0.24.2. Produces: obexftp, libbfb0t64, libbfb0-dev, libmulticobex1t64, libmulticobex1-dev, libobexftp0t64, libobexftp0-dev, ruby-obexftp, libobexftp-perl."
  :homepage "https://sourceforge.net/projects/openobex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/obexftp/obexftp_0.24.2.orig.tar.gz" :hash "sha256:d40fb48e0a0eea997b3e582774b29f793919a625d54b87182e31a3f3d1c989a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
