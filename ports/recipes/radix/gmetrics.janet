(package
  :name "gmetrics"
  :version "0.7"
  :synopsis "Radix source port for gmetrics"
  :description "Radix source port for upstream gmetrics 0.7. Produces: libgmetrics-groovy-java, libgmetrics-groovy-java-doc."
  :homepage "https://dx42.github.io/gmetrics/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gmetrics/gmetrics_0.7.orig.tar.gz" :hash "sha256:97cb1ccae570ab7cbf1764016e613e959dc92c5c39f790f558b18d63e001ba50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
