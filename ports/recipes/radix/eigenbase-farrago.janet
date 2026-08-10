(package
  :name "eigenbase-farrago"
  :version "0.9.0+dfsg"
  :synopsis "Radix source port for eigenbase-farrago"
  :description "Radix source port for upstream eigenbase-farrago 0.9.0+dfsg. Produces: libeigenbase-farrago-java."
  :homepage "https://farrago.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eigenbase-farrago/eigenbase-farrago_0.9.0+dfsg.orig.tar.xz" :hash "sha256:4fb8f711d6ba6527e552fcf9c764a056c5e9613f4ba2b63f460dbc91c803de7f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
