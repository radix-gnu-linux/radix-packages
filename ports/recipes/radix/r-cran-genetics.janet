(package
  :name "r-cran-genetics"
  :version "1.3.8.1.3"
  :synopsis "Radix source port for r-cran-genetics"
  :description "Radix source port for upstream r-cran-genetics 1.3.8.1.3. Produces: r-cran-genetics."
  :homepage "https://cran.r-project.org/package=genetics"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-genetics/r-cran-genetics_1.3.8.1.3.orig.tar.gz" :hash "sha256:fef2c95f6a57f32b3cf4acf003480439462bb28297c501c617de307bfeee9252"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
