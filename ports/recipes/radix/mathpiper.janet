(package
  :name "mathpiper"
  :version "0.81f+svn4469+dfsg3"
  :synopsis "Radix source port for mathpiper"
  :description "Radix source port for upstream mathpiper 0.81f+svn4469+dfsg3. Produces: mathpiper."
  :homepage "https://www.mathpiper.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mathpiper/mathpiper_0.81f+svn4469+dfsg3.orig.tar.gz" :hash "sha256:42a3c0218a05396f1e99ddddae9511806a795e6519d3f7255ac6e1da8ec3c0a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
