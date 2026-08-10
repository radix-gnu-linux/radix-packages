(package
  :name "opendoas"
  :version "6.8.2"
  :synopsis "Radix source port for opendoas"
  :description "Radix source port for upstream opendoas 6.8.2. Produces: opendoas, doas."
  :homepage "https://github.com/Duncaen/OpenDoas"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opendoas/opendoas_6.8.2.orig.tar.xz" :hash "sha256:6192dedbbf66d8e9437c982864ce473ab662b7262a9fadf488cced12e830a466"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
