(package
  :name "python-samplerate"
  :version "0.2.4"
  :synopsis "Radix source port for python-samplerate"
  :description "Radix source port for upstream python-samplerate 0.2.4. Produces: python3-samplerate, python-samplerate-doc."
  :homepage "https://pypi.org/project/samplerate/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-samplerate/python-samplerate_0.2.4.orig.tar.gz" :hash "sha256:c44dcb6fe680246f8f36588ba1f0fc7a0c5fbce710ad5e9b3812d88e8c39ac7d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
