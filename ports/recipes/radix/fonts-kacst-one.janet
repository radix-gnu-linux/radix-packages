(package
  :name "fonts-kacst-one"
  :version "5.0+svn11846"
  :synopsis "Radix source port for fonts-kacst-one"
  :description "Radix source port for upstream fonts-kacst-one 5.0+svn11846. Produces: fonts-kacst-one."
  :homepage "https://www.arabeyes.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-kacst-one/fonts-kacst-one_5.0+svn11846.orig.tar.xz" :hash "sha256:87fd3ee081edebb0fbb9eaa40de1dc0820956774dde37a1d55be201e09874d8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
