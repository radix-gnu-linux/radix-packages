(package
  :name "fonts-arphic-bkai00mp"
  :version "2.10"
  :synopsis "Radix source port for fonts-arphic-bkai00mp"
  :description "Radix source port for upstream fonts-arphic-bkai00mp 2.10. Produces: fonts-arphic-bkai00mp."
  :homepage "http://www.arphic.com.tw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arphic-bkai00mp/fonts-arphic-bkai00mp_2.10.orig.tar.xz" :hash "sha256:3a9b620d1e467c10a3be981cfff502a545396532eefbe4ec2412b7a4b491e3d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
