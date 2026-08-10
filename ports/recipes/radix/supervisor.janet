(package
  :name "supervisor"
  :version "4.3.0"
  :synopsis "Radix source port for supervisor"
  :description "Radix source port for upstream supervisor 4.3.0. Produces: supervisor, supervisor-doc."
  :homepage "https://supervisord.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/supervisor/supervisor_4.3.0.orig.tar.gz" :hash "sha256:4a2bf149adf42997e1bb44b70c43b613275ec9852c3edacca86a9166b27e945e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
