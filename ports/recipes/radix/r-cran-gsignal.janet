(package
  :name "r-cran-gsignal"
  :version "0.3-7"
  :synopsis "Radix source port for r-cran-gsignal"
  :description "Radix source port for upstream r-cran-gsignal 0.3-7. Produces: r-cran-gsignal."
  :homepage "https://cran.r-project.org/package=gsignal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-gsignal/r-cran-gsignal_0.3-7.orig.tar.gz" :hash "sha256:43430b138a58237a4e416cf85069b08054c41e1cb150c37cd0ca86bec6fe13b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
