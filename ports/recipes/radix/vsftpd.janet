(package
  :name "vsftpd"
  :version "3.0.5"
  :synopsis "Radix source port for vsftpd"
  :description "Radix source port for upstream vsftpd 3.0.5. Produces: vsftpd."
  :homepage "https://security.appspot.com/vsftpd.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vsftpd/vsftpd_3.0.5.orig.tar.gz" :hash "sha256:26b602ae454b0ba6d99ef44a09b6b9e0dfa7f67228106736df1f278c70bc91d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
