(package
  :name "autoclass"
  :version "3.3.6.dfsg.2"
  :synopsis "Radix source port for autoclass"
  :description "Radix source port for upstream autoclass 3.3.6.dfsg.2. Produces: autoclass."
  :homepage "http://ti.arc.nasa.gov/tech/rse/synthesis-projects-applications/autoclass/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autoclass/autoclass_3.3.6.dfsg.2.orig.tar.xz" :hash "sha256:d35b41038a43659db6c14d88c279b8e40bfb45d3e74ff5b83d597cc88805470a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
