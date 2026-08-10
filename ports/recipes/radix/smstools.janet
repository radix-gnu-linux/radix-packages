(package
  :name "smstools"
  :version "3.1.21"
  :synopsis "Radix source port for smstools"
  :description "Radix source port for upstream smstools 3.1.21. Produces: smstools."
  :homepage "http://smstools3.kekekasvi.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/smstools/smstools_3.1.21.orig.tar.gz" :hash "sha256:a26ba4c02b16f6cf13177bffca6c9230dc5fefaeba8e3030cd4e4905f6a92084"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
