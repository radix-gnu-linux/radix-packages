(package
  :name "mmm-mode"
  :version "0.5.11"
  :synopsis "Radix source port for mmm-mode"
  :description "Radix source port for upstream mmm-mode 0.5.11. Produces: mmm-mode."
  :homepage "https://deb.debian.org/debian/pool/main/m/mmm-mode/mmm-mode_0.5.11.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mmm-mode/mmm-mode_0.5.11.orig.tar.gz" :hash "sha256:f1c0e773bd7ca526e8273ed34c3e9b89cf194ca426b19d431740b91fd368cbf6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
