(package
  :name "c-icap-modules"
  :version "0.5.7"
  :synopsis "Radix source port for c-icap-modules"
  :description "Radix source port for upstream c-icap-modules 0.5.7. Produces: libc-icap-mod-virus-scan, libc-icap-mod-urlcheck, libc-icap-mod-contentfiltering."
  :homepage "http://c-icap.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c-icap-modules/c-icap-modules_0.5.7.orig.tar.gz" :hash "sha256:80bc0af10be171c0c73cd5886533a397c4d55211756fb6279f245ee7e5dd3814"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
