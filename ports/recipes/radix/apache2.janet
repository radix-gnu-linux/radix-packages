(package
  :name "apache2"
  :version "2.4.68"
  :synopsis "Radix source port for apache2"
  :description "Radix source port for upstream apache2 2.4.68. Produces: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev."
  :homepage "https://httpd.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache2/apache2_2.4.68.orig.tar.gz" :hash "sha256:ed9a9d4500fb48bb28eaffb3ba71d06ccf86d498fa13ab9f781da010cc488498"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
