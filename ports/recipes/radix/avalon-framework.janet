(package
  :name "avalon-framework"
  :version "4.2.0+ds"
  :synopsis "Radix source port for avalon-framework"
  :description "Radix source port for upstream avalon-framework 4.2.0+ds. Produces: libavalon-framework-java, libavalon-framework-java-doc."
  :homepage "https://excalibur.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avalon-framework/avalon-framework_4.2.0+ds.orig.tar.xz" :hash "sha256:6edc017ec836381e19a7225c9ea7af12e15636798d1d7dae47f455cc8116860f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
