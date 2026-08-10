(package
  :name "inja"
  :version "3.5.0"
  :synopsis "Radix source port for inja"
  :description "Radix source port for upstream inja 3.5.0. Produces: inja-dev."
  :homepage "https://pantor.github.io/inja/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inja/inja_3.5.0.orig.tar.gz" :hash "sha256:a5f0266673c59028eab6ceeddd8b862c70abfeb32fb7a5387c16bf46f3269ab2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
