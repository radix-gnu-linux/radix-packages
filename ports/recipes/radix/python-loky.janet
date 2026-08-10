(package
  :name "python-loky"
  :version "3.5.6"
  :synopsis "Radix source port for python-loky"
  :description "Radix source port for upstream python-loky 3.5.6. Produces: python3-loky, python-loky-doc."
  :homepage "https://github.com/joblib/loky"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-loky/python-loky_3.5.6.orig.tar.gz" :hash "sha256:e70f0c2e8b0f62106ff8a604f98395fa835229732362f259eaf9c5eaa9be7348"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
