(package
  :name "python-url-matcher"
  :version "0.6.0"
  :synopsis "Radix source port for python-url-matcher"
  :description "Radix source port for upstream python-url-matcher 0.6.0. Produces: python3-url-matcher, python-url-matcher-doc."
  :homepage "https://github.com/zytedata/url-matcher"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-url-matcher/python-url-matcher_0.6.0.orig.tar.gz" :hash "sha256:a494cd632b7fa21ba16fba7f29da4921c38f855492efbc3ec279898238ec2e18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
