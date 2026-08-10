(package
  :name "fonts-khmeros"
  :version "5.0"
  :synopsis "Radix source port for fonts-khmeros"
  :description "Radix source port for upstream fonts-khmeros 5.0. Produces: fonts-khmeros, fonts-khmeros-udeb."
  :homepage "http://www.khmeros.info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-khmeros/fonts-khmeros_5.0.orig.tar.xz" :hash "sha256:80170cf581d2ba16f1bf07d04efcb01ffe6437ddb518ecaf1ad91139c99c062c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
