(package
  :name "mg"
  :version "20260227"
  :synopsis "Radix source port for mg"
  :description "Radix source port for upstream mg 20260227. Produces: mg."
  :homepage "https://homepage.boetes.org/software/mg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mg/mg_20260227.orig.tar.gz" :hash "sha256:21877e912a63c69253538dc8ba6ae3beb1c89f35222e8381d14320f6537cec89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
