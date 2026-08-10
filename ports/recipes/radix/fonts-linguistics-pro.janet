(package
  :name "fonts-linguistics-pro"
  :version "1.083+ds"
  :synopsis "Radix source port for fonts-linguistics-pro"
  :description "Radix source port for upstream fonts-linguistics-pro 1.083+ds. Produces: fonts-linguistics-pro."
  :homepage "https://github.com/StefanPeev/Linguistics-Pro"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-linguistics-pro/fonts-linguistics-pro_1.083+ds.orig.tar.xz" :hash "sha256:ababba699baa304d595f3a911ce23a13c9f4d4bf9a25df706b2b10537b255cca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
