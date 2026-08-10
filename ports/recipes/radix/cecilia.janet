(package
  :name "cecilia"
  :version "5.4.1+4bf519e"
  :synopsis "Radix source port for cecilia"
  :description "Radix source port for upstream cecilia 5.4.1+4bf519e. Produces: cecilia."
  :homepage "http://ajaxsoundstudio.com/software/cecilia/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cecilia/cecilia_5.4.1+4bf519e.orig.tar.gz" :hash "sha256:73a6d27525ce919c564c4db76642b67f1f951bac711872fc21d0cde07f0083c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
